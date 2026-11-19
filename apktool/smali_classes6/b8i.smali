.class public final Lb8i;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Landroid/view/View$OnLongClickListener;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lffj;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb8i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v2, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lsjf;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lb8i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ls4c;->e(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, p0, Lb8i;->i:Landroid/view/View$OnLongClickListener;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Lia9;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lb8i;->i:Landroid/view/View$OnLongClickListener;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6}, Lia9;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v5, Lalf;->TextInputLayout_startIconTint:I

    .line 98
    .line 99
    iget-object v7, p2, Lffj;->b:Landroid/content/res/TypedArray;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v8, Lalf;->TextInputLayout_startIconTint:I

    .line 112
    .line 113
    invoke-static {v5, p2, v8}, Ls4c;->a(Landroid/content/Context;Lffj;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lb8i;->e:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    :cond_1
    sget v5, Lalf;->TextInputLayout_startIconTintMode:I

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    sget v5, Lalf;->TextInputLayout_startIconTintMode:I

    .line 128
    .line 129
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5, v6}, Ldwk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, p0, Lb8i;->f:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    :cond_2
    sget v5, Lalf;->TextInputLayout_startIconDrawable:I

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    sget v5, Lalf;->TextInputLayout_startIconDrawable:I

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Lffj;->b(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v5}, Lb8i;->c(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    sget v5, Lalf;->TextInputLayout_startIconContentDescription:I

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    sget v5, Lalf;->TextInputLayout_startIconContentDescription:I

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0, v5}, Lb8i;->b(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget v5, Lalf;->TextInputLayout_startIconCheckable:I

    .line 175
    .line 176
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget v5, Lalf;->TextInputLayout_startIconMinSize:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget v10, Lwhf;->mtrl_min_touch_target_size:I

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ltz v5, :cond_9

    .line 200
    .line 201
    iget v9, p0, Lb8i;->g:I

    .line 202
    .line 203
    if-eq v5, v9, :cond_5

    .line 204
    .line 205
    iput v5, p0, Lb8i;->g:I

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    sget v5, Lalf;->TextInputLayout_startIconScaleType:I

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    sget v5, Lalf;->TextInputLayout_startIconScaleType:I

    .line 222
    .line 223
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Lia9;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, p0, Lb8i;->h:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    sget p1, Lrif;->textinput_prefix_text:I

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 253
    .line 254
    .line 255
    sget p1, Lalf;->TextInputLayout_prefixTextAppearance:I

    .line 256
    .line 257
    invoke-virtual {v7, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 262
    .line 263
    .line 264
    sget p1, Lalf;->TextInputLayout_prefixTextColor:I

    .line 265
    .line 266
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    sget p1, Lalf;->TextInputLayout_prefixTextColor:I

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lffj;->a(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    sget p1, Lalf;->TextInputLayout_prefixText:I

    .line 282
    .line 283
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_8
    move-object v6, p1

    .line 295
    :goto_0
    iput-object v6, p0, Lb8i;->c:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lb8i;->f()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lzpf;

    .line 310
    .line 311
    const/16 p2, 0x11

    .line 312
    .line 313
    invoke-direct {p1, p0, p2}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lwb3;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    const-string p0, "startIconSize cannot be less than 0"

    .line 321
    .line 322
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v6
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lb8i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lia9;->e(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lje0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lb8i;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lb8i;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lb8i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lia9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lb8i;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb8i;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p0}, Lia9;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lb8i;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb8i;->i:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lia9;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lb8i;->i:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lia9;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb8i;->b(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lb8i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb8i;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lb8i;->f()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lwhf;->material_input_text_to_prefix_suffix_padding:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lb8i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8i;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lb8i;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb8i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lb8i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb8i;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
