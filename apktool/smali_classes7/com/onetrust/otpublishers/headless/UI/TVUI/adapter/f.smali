.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;

    .line 18
    .line 19
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "#E8E8E8"

    .line 54
    .line 55
    :cond_1
    invoke-static {p0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    move-object v6, p0

    .line 60
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    check-cast v9, Lorg/json/JSONObject;

    .line 67
    .line 68
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 69
    .line 70
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->e:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object p2, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->i:Landroidx/fragment/app/o;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    if-eq v8, v2, :cond_3

    .line 92
    .line 93
    iget-object p2, v6, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 94
    .line 95
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILorg/json/JSONObject;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 106
    .line 107
    invoke-virtual {p2, v9, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->S(Lorg/json/JSONObject;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 149
    .line 150
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;

    .line 151
    .line 152
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->f:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->e:Landroid/widget/CheckBox;

    .line 157
    .line 158
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->k:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->a(Landroid/widget/CheckBox;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->a(Landroid/widget/CheckBox;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 235
    .line 236
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;

    .line 237
    .line 238
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->f:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->e:Landroid/widget/CheckBox;

    .line 249
    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->a(Landroid/widget/CheckBox;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->a(Landroid/widget/CheckBox;I)V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-void

    .line 320
    :pswitch_3
    move-object v7, p0

    .line 321
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 322
    .line 323
    move-object v8, v5

    .line 324
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;

    .line 325
    .line 326
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;->d:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object p1, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;->e:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    move-object v10, v4

    .line 331
    check-cast v10, Lorg/json/JSONObject;

    .line 332
    .line 333
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 334
    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    iget-object p2, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->i:Landroidx/fragment/app/o;

    .line 342
    .line 343
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-eqz p2, :cond_7

    .line 348
    .line 349
    if-eq v9, v2, :cond_8

    .line 350
    .line 351
    iget-object p2, v8, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 352
    .line 353
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-direct/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILorg/json/JSONObject;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    iget-object p2, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 364
    .line 365
    invoke-virtual {p2, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->P(Lorg/json/JSONObject;)V

    .line 366
    .line 367
    .line 368
    if-eq v9, v2, :cond_8

    .line 369
    .line 370
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 371
    .line 372
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 373
    .line 374
    if-eq v9, v1, :cond_8

    .line 375
    .line 376
    iput v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 377
    .line 378
    iput v9, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->w:I

    .line 379
    .line 380
    :cond_8
    :goto_5
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    :goto_6
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
