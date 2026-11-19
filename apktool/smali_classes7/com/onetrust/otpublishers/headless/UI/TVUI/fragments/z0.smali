.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v1, v1

    .line 49
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v3, v3

    .line 56
    add-double/2addr v1, v3

    .line 57
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-double v3, v3

    .line 64
    add-double/2addr v1, v3

    .line 65
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-double v3, v3

    .line 72
    add-double/2addr v1, v3

    .line 73
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->r:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-double v3, v3

    .line 80
    add-double/2addr v1, v3

    .line 81
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->s:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-double v3, v3

    .line 88
    add-double/2addr v1, v3

    .line 89
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-double v3, v3

    .line 96
    add-double/2addr v1, v3

    .line 97
    float-to-double v3, v0

    .line 98
    mul-double/2addr v1, v3

    .line 99
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v3, v0

    .line 106
    cmpl-double v0, v1, v3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v0, v1

    .line 115
    :goto_0
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->D:Z

    .line 116
    .line 117
    const-string v3, "href"

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :goto_1
    move v0, v2

    .line 152
    :goto_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->D:Z

    .line 166
    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    :cond_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 184
    .line 185
    sget v5, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 191
    .line 192
    sget v5, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->D:Z

    .line 211
    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 217
    .line 218
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 260
    .line 261
    sget v5, Lcom/onetrust/otpublishers/headless/d;->banner_title_tv:I

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 267
    .line 268
    sget v5, Lcom/onetrust/otpublishers/headless/d;->banner_title_tv:I

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->T()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    sget v5, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 344
    .line 345
    sget v5, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v5, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->E:Z

    .line 358
    .line 359
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 360
    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->R(Landroid/widget/Button;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->R(Landroid/widget/Button;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 374
    .line 375
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->R(Landroid/widget/Button;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->R(Landroid/widget/Button;Z)Z

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 387
    .line 388
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 389
    .line 390
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_a

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_b

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v5, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_c

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v6, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_d

    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v7, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->T()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 456
    .line 457
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 463
    .line 464
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 470
    .line 471
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 477
    .line 478
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 484
    .line 485
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 491
    .line 492
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 499
    .line 500
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_f

    .line 510
    .line 511
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 512
    .line 513
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 519
    .line 520
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 526
    .line 527
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 533
    .line 534
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_f
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 541
    .line 542
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->T()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 560
    .line 561
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 567
    .line 568
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 574
    .line 575
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 581
    .line 582
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 588
    .line 589
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 590
    .line 591
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 595
    .line 596
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 599
    .line 600
    .line 601
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 602
    .line 603
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->T()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_11
    invoke-static {v5, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->N(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 633
    .line 634
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->N(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 639
    .line 640
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->N(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 645
    .line 646
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->N(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->T()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_13

    .line 655
    .line 656
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 657
    .line 658
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v4, :cond_12

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_13
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 692
    .line 693
    .line 694
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 695
    .line 696
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 697
    .line 698
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 699
    .line 700
    if-eqz v5, :cond_16

    .line 701
    .line 702
    iget-byte v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 703
    .line 704
    if-eqz v5, :cond_16

    .line 705
    .line 706
    iget-byte v4, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 707
    .line 708
    if-nez v4, :cond_15

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_15
    move v4, v1

    .line 712
    goto :goto_8

    .line 713
    :cond_16
    :goto_7
    move v4, v2

    .line 714
    :goto_8
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->x:Z

    .line 715
    .line 716
    const/4 v5, 0x3

    .line 717
    if-nez v4, :cond_17

    .line 718
    .line 719
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->D:Z

    .line 720
    .line 721
    if-nez v4, :cond_17

    .line 722
    .line 723
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_17

    .line 734
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v2, "Banner content is not scrollable, setting focus to button layout"

    .line 738
    .line 739
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->x:Z

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const-string v2, "OTTVBanner"

    .line 752
    .line 753
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 759
    .line 760
    .line 761
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 762
    .line 763
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_17
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->D:Z

    .line 768
    .line 769
    if-nez v0, :cond_18

    .line 770
    .line 771
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_18

    .line 784
    .line 785
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 786
    .line 787
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_19

    .line 797
    .line 798
    :cond_18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->J:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    :goto_9
    if-lez v1, :cond_19

    .line 815
    .line 816
    add-int/lit8 v3, v1, -0x1

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;

    .line 831
    .line 832
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 v1, v1, -0x1

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_19
    :goto_a
    return-void

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
