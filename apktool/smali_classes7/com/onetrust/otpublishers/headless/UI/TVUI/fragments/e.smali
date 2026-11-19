.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->R()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 142
    .line 143
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-direct {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Landroid/view/View;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :pswitch_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

    .line 183
    .line 184
    const-string p2, "IAB Vendor Disclosure API called "

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    const-string v5, "TV Vendor"

    .line 188
    .line 189
    invoke-static {v5, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lt7g;

    .line 193
    .line 194
    invoke-direct {p2}, Lt7g;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "https://geolocation.1trust.app/"

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Lt7g;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Llmg;->a()Llmg;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, p2, Lt7g;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v4, Lckd$a;

    .line 212
    .line 213
    invoke-direct {v4}, Lckd$a;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lckd;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lckd;-><init>(Lckd$a;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p2, Lt7g;->a:Ldu2;

    .line 222
    .line 223
    invoke-virtual {p2}, Lt7g;->c()Lu7g;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-class v4, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 228
    .line 229
    invoke-virtual {p2, v4}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lfu2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r1;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p2}, Lfu2;->enqueue(Lpu2;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_a

    .line 290
    .line 291
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 313
    .line 314
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 320
    .line 321
    invoke-direct {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Landroid/view/View;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    :cond_c
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
