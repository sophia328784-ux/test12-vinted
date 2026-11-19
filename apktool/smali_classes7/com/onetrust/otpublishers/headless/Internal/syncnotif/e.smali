.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->a:B

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 17
    .line 18
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p0, p1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "subGrpBack"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;

    .line 40
    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->e:Landroid/widget/CheckBox;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->j:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p2, v3

    .line 70
    :goto_1
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->a(Landroid/widget/CheckBox;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/high16 p0, -0x1000000

    .line 101
    .line 102
    invoke-static {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    const p0, -0x777778

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->a(Landroid/widget/CheckBox;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :pswitch_1
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

    .line 131
    .line 132
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->f:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->e:Landroid/widget/CheckBox;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object p2, v3

    .line 161
    :goto_3
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object p2, v3

    .line 178
    :goto_4
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 188
    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->a(Landroid/widget/CheckBox;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->a(Landroid/widget/CheckBox;I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-void

    .line 226
    :pswitch_2
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 227
    .line 228
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 239
    .line 240
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p0, p1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    return-void

    .line 256
    :pswitch_3
    check-cast v5, Landroid/widget/ImageView;

    .line 257
    .line 258
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 259
    .line 260
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;

    .line 261
    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->c(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;Landroid/widget/ImageView;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    return-void

    .line 295
    :pswitch_4
    check-cast v5, Landroid/widget/Button;

    .line 296
    .line 297
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 298
    .line 299
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;

    .line 300
    .line 301
    const/4 p1, 0x3

    .line 302
    const-string v0, "focus: "

    .line 303
    .line 304
    const-string v1, "SyncNotification"

    .line 305
    .line 306
    if-eqz p2, :cond_b

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    invoke-static {p1, v0, v1, p2}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->b:Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->a(Landroid/widget/Button;Lorg/json/JSONObject;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
