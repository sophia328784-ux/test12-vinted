.class public abstract Lajl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljjl;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)Lyil;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v1, "dialogTheme"

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    new-instance v2, Lyil;

    .line 13
    .line 14
    invoke-direct {v2, p2, p0, v1}, Lyil;-><init>(Landroid/content/Context;Ljjl;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p3, p2}, Ljjl;->b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Ljjl;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Ljjl;->r()Lhzl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, -0x1

    .line 41
    if-eqz p0, :cond_b

    .line 42
    .line 43
    iget-object p2, p0, Lhzl;->a:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lhzl;->b:Ljzl;

    .line 49
    .line 50
    iget-object v0, p0, Lhzl;->c:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Lhzl;->d:Ldb8;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ldb8;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Ldb8;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Lqg6;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, v5}, Lqg6;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v4, Ljvl;->d:Ljvl;

    .line 85
    .line 86
    iget-object v4, v4, Ljvl;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v4, p0, Ldb8;->b:Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    float-to-int v4, v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v4, v5

    .line 111
    :goto_1
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move v4, p1

    .line 119
    :goto_3
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v6, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ljvl;->c:Ljvl;

    .line 125
    .line 126
    iget-object v4, v4, Ljvl;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v4, Ljvl;->b:Ljvl;

    .line 141
    .line 142
    iget-object v4, v4, Ljvl;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p2, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    check-cast v3, Landroid/view/ViewGroup;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v3, v5

    .line 175
    :goto_5
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    :cond_9
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroid/view/View;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Ldb8;->e:Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v0, Lhi1;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v0, v4, p3, p0, v6}, Lhi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lu7l;

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    invoke-direct {p2, v0}, Lu7l;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lfzl;

    .line 245
    .line 246
    invoke-direct {p2, p0, p3}, Lfzl;-><init>(Ldb8;Ljzl;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, p3, Ljzl;->g:Lhzl;

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 261
    .line 262
    .line 263
    :cond_c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 p1, 0x1e

    .line 266
    .line 267
    if-lt p0, p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_d
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_e

    .line 284
    .line 285
    const/16 p1, 0x10

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 288
    .line 289
    .line 290
    :cond_e
    return-object v2
.end method
