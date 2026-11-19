.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$a;,
        Landroidx/appcompat/widget/AppCompatTextHelper$b;,
        Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lefj;

.field public c:Lefj;

.field public d:Lefj;

.field public e:Lefj;

.field public f:Lefj;

.field public g:Lefj;

.field public h:Lefj;

.field public final i:Ldf0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Ldf0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldf0;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Ldf0;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Lge0;I)Lefj;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lge0;->a:Ld6g;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Ld6g;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lefj;

    .line 12
    .line 13
    invoke-direct {p1}, Lefj;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lefj;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lefj;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lefj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lge0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Ld6g;->h(Landroid/graphics/drawable/Drawable;Lefj;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lefj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lefj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lefj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lefj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lefj;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lefj;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lefj;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lefj;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lefj;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lefj;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lefj;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lefj;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lefj;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lefj;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lefj;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lefj;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lefj;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Lefj;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lefj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lefj;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lefj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lefj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lge0;->a()Lge0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lnlf;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v5, v10, v8, v3, v2}, Lffj;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lnlf;->AppCompatTextHelper:[I

    .line 29
    .line 30
    iget-object v5, v11, Lffj;->b:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    move-object v7, v1

    .line 41
    move-object v3, v4

    .line 42
    move v5, v6

    .line 43
    sget v1, Lnlf;->AppCompatTextHelper_android_textAppearance:I

    .line 44
    .line 45
    iget-object v2, v11, Lffj;->b:Landroid/content/res/TypedArray;

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableLeft:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableLeft:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Lge0;I)Lefj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lefj;

    .line 71
    .line 72
    :cond_0
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableTop:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableTop:I

    .line 81
    .line 82
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Lge0;I)Lefj;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lefj;

    .line 91
    .line 92
    :cond_1
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableRight:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableRight:I

    .line 101
    .line 102
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Lge0;I)Lefj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lefj;

    .line 111
    .line 112
    :cond_2
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableBottom:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableBottom:I

    .line 121
    .line 122
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Lge0;I)Lefj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lefj;

    .line 131
    .line 132
    :cond_3
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableStart:I

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableStart:I

    .line 141
    .line 142
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Lge0;I)Lefj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lefj;

    .line 151
    .line 152
    :cond_4
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableEnd:I

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    sget v4, Lnlf;->AppCompatTextHelper_android_drawableEnd:I

    .line 161
    .line 162
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Lge0;I)Lefj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lefj;

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v11}, Lffj;->g()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 180
    .line 181
    if-eq v1, v12, :cond_8

    .line 182
    .line 183
    sget-object v4, Lnlf;->TextAppearance:[I

    .line 184
    .line 185
    new-instance v6, Lffj;

    .line 186
    .line 187
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v6, v8, v1}, Lffj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 192
    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    sget v4, Lnlf;->TextAppearance_textAllCaps:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    sget v4, Lnlf;->TextAppearance_textAllCaps:I

    .line 205
    .line 206
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v14, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move v4, v10

    .line 213
    move v14, v4

    .line 214
    :goto_0
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->n(Landroid/content/Context;Lffj;)Z

    .line 215
    .line 216
    .line 217
    sget v15, Lnlf;->TextAppearance_textLocale:I

    .line 218
    .line 219
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 224
    .line 225
    sget v15, Lnlf;->TextAppearance_textLocale:I

    .line 226
    .line 227
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    :goto_1
    invoke-virtual {v6}, Lffj;->g()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move v4, v10

    .line 238
    move v14, v4

    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_2
    sget-object v6, Lnlf;->TextAppearance:[I

    .line 241
    .line 242
    new-instance v15, Lffj;

    .line 243
    .line 244
    invoke-virtual {v8, v3, v6, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v15, v8, v6}, Lffj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    sget v13, Lnlf;->TextAppearance_textAllCaps:I

    .line 254
    .line 255
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    sget v4, Lnlf;->TextAppearance_textAllCaps:I

    .line 262
    .line 263
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v14, 0x1

    .line 268
    :cond_9
    sget v13, Lnlf;->TextAppearance_textLocale:I

    .line 269
    .line 270
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    sget v1, Lnlf;->TextAppearance_textLocale:I

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v11, 0x1c

    .line 285
    .line 286
    if-lt v13, v11, :cond_b

    .line 287
    .line 288
    sget v11, Lnlf;->TextAppearance_android_textSize:I

    .line 289
    .line 290
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    sget v11, Lnlf;->TextAppearance_android_textSize:I

    .line 297
    .line 298
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_b

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-virtual {v7, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v0, v8, v15}, Landroidx/appcompat/widget/AppCompatTextHelper;->n(Landroid/content/Context;Lffj;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lffj;->g()V

    .line 312
    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Z)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v11, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Ldf0;

    .line 334
    .line 335
    iget-object v13, v11, Ldf0;->j:Landroid/content/Context;

    .line 336
    .line 337
    sget-object v0, Lnlf;->AppCompatTextView:[I

    .line 338
    .line 339
    invoke-virtual {v13, v3, v0, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v0, v11, Ldf0;->i:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lnlf;->AppCompatTextView:[I

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 353
    .line 354
    .line 355
    sget v0, Lnlf;->AppCompatTextView_autoSizeTextType:I

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    sget v0, Lnlf;->AppCompatTextView_autoSizeTextType:I

    .line 364
    .line 365
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v11, Ldf0;->a:I

    .line 370
    .line 371
    :cond_e
    sget v0, Lnlf;->AppCompatTextView_autoSizeStepGranularity:I

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/high16 v1, -0x40800000    # -1.0f

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    sget v0, Lnlf;->AppCompatTextView_autoSizeStepGranularity:I

    .line 382
    .line 383
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_3

    .line 388
    :cond_f
    move v0, v1

    .line 389
    :goto_3
    sget v2, Lnlf;->AppCompatTextView_autoSizeMinTextSize:I

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    sget v2, Lnlf;->AppCompatTextView_autoSizeMinTextSize:I

    .line 398
    .line 399
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_4

    .line 404
    :cond_10
    move v2, v1

    .line 405
    :goto_4
    sget v5, Lnlf;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    sget v5, Lnlf;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 414
    .line 415
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto :goto_5

    .line 420
    :cond_11
    move v5, v1

    .line 421
    :goto_5
    sget v6, Lnlf;->AppCompatTextView_autoSizePresetSizes:I

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_14

    .line 428
    .line 429
    sget v6, Lnlf;->AppCompatTextView_autoSizePresetSizes:I

    .line 430
    .line 431
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-lez v6, :cond_14

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    new-array v15, v14, [I

    .line 450
    .line 451
    if-lez v14, :cond_13

    .line 452
    .line 453
    move/from16 p0, v1

    .line 454
    .line 455
    move v1, v10

    .line 456
    :goto_6
    if-ge v1, v14, :cond_12

    .line 457
    .line 458
    invoke-virtual {v6, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    aput v17, v15, v1

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    invoke-static {v15}, Ldf0;->b([I)[I

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v11, Ldf0;->f:[I

    .line 472
    .line 473
    invoke-virtual {v11}, Ldf0;->i()Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    move/from16 p0, v1

    .line 478
    .line 479
    :goto_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    move/from16 p0, v1

    .line 484
    .line 485
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ldf0;->j()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v4, 0x2

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    iget v1, v11, Ldf0;->a:I

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    if-ne v1, v6, :cond_1a

    .line 499
    .line 500
    iget-boolean v1, v11, Ldf0;->g:Z

    .line 501
    .line 502
    if-nez v1, :cond_18

    .line 503
    .line 504
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    cmpl-float v6, v2, p0

    .line 513
    .line 514
    if-nez v6, :cond_15

    .line 515
    .line 516
    const/high16 v2, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :cond_15
    cmpl-float v6, v5, p0

    .line 523
    .line 524
    if-nez v6, :cond_16

    .line 525
    .line 526
    const/high16 v5, 0x42e00000    # 112.0f

    .line 527
    .line 528
    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    :cond_16
    cmpl-float v1, v0, p0

    .line 533
    .line 534
    if-nez v1, :cond_17

    .line 535
    .line 536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 537
    .line 538
    :cond_17
    invoke-virtual {v11, v2, v5, v0}, Ldf0;->k(FFF)V

    .line 539
    .line 540
    .line 541
    :cond_18
    invoke-virtual {v11}, Ldf0;->h()Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_19
    iput v10, v11, Ldf0;->a:I

    .line 546
    .line 547
    :cond_1a
    :goto_9
    sget-boolean v0, Lawk;->c:Z

    .line 548
    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    iget v0, v11, Ldf0;->a:I

    .line 552
    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    iget-object v0, v11, Ldf0;->f:[I

    .line 556
    .line 557
    array-length v1, v0

    .line 558
    if-lez v1, :cond_1c

    .line 559
    .line 560
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a:Lvub;

    .line 561
    .line 562
    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    cmpl-float v1, v1, p0

    .line 568
    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    iget v0, v11, Ldf0;->d:F

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget v1, v11, Ldf0;->e:F

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget v2, v11, Ldf0;->c:F

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v7, v0, v1, v2, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1b
    invoke-virtual {v7, v0, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    :goto_a
    sget-object v0, Lnlf;->AppCompatTextView:[I

    .line 597
    .line 598
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget v1, Lnlf;->AppCompatTextView_drawableLeftCompat:I

    .line 603
    .line 604
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eq v1, v12, :cond_1d

    .line 609
    .line 610
    invoke-virtual {v9, v8, v1}, Lge0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_b

    .line 615
    :cond_1d
    const/4 v1, 0x0

    .line 616
    :goto_b
    sget v2, Lnlf;->AppCompatTextView_drawableTopCompat:I

    .line 617
    .line 618
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eq v2, v12, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v9, v8, v2}, Lge0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_c

    .line 629
    :cond_1e
    const/4 v2, 0x0

    .line 630
    :goto_c
    sget v3, Lnlf;->AppCompatTextView_drawableRightCompat:I

    .line 631
    .line 632
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eq v3, v12, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v9, v8, v3}, Lge0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_d

    .line 643
    :cond_1f
    const/4 v3, 0x0

    .line 644
    :goto_d
    sget v5, Lnlf;->AppCompatTextView_drawableBottomCompat:I

    .line 645
    .line 646
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eq v5, v12, :cond_20

    .line 651
    .line 652
    invoke-virtual {v9, v8, v5}, Lge0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_e

    .line 657
    :cond_20
    const/4 v5, 0x0

    .line 658
    :goto_e
    sget v6, Lnlf;->AppCompatTextView_drawableStartCompat:I

    .line 659
    .line 660
    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eq v6, v12, :cond_21

    .line 665
    .line 666
    invoke-virtual {v9, v8, v6}, Lge0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    goto :goto_f

    .line 671
    :cond_21
    const/4 v6, 0x0

    .line 672
    :goto_f
    sget v11, Lnlf;->AppCompatTextView_drawableEndCompat:I

    .line 673
    .line 674
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eq v11, v12, :cond_22

    .line 679
    .line 680
    invoke-virtual {v9, v8, v11}, Lge0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    goto :goto_10

    .line 685
    :cond_22
    const/4 v9, 0x0

    .line 686
    :goto_10
    const/4 v11, 0x3

    .line 687
    if-nez v6, :cond_2d

    .line 688
    .line 689
    if-eqz v9, :cond_23

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_23
    if-nez v1, :cond_24

    .line 693
    .line 694
    if-nez v2, :cond_24

    .line 695
    .line 696
    if-nez v3, :cond_24

    .line 697
    .line 698
    if-eqz v5, :cond_32

    .line 699
    .line 700
    :cond_24
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    aget-object v9, v6, v10

    .line 705
    .line 706
    if-nez v9, :cond_2a

    .line 707
    .line 708
    aget-object v13, v6, v4

    .line 709
    .line 710
    if-eqz v13, :cond_25

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_25
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-eqz v1, :cond_26

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_26
    aget-object v1, v6, v10

    .line 721
    .line 722
    :goto_11
    if-eqz v2, :cond_27

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_27
    const/16 v16, 0x1

    .line 726
    .line 727
    aget-object v2, v6, v16

    .line 728
    .line 729
    :goto_12
    if-eqz v3, :cond_28

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_28
    aget-object v3, v6, v4

    .line 733
    .line 734
    :goto_13
    if-eqz v5, :cond_29

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_29
    aget-object v5, v6, v11

    .line 738
    .line 739
    :goto_14
    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    goto :goto_1d

    .line 743
    :cond_2a
    :goto_15
    if-eqz v2, :cond_2b

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_2b
    const/16 v16, 0x1

    .line 747
    .line 748
    aget-object v2, v6, v16

    .line 749
    .line 750
    :goto_16
    if-eqz v5, :cond_2c

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_2c
    aget-object v5, v6, v11

    .line 754
    .line 755
    :goto_17
    aget-object v1, v6, v4

    .line 756
    .line 757
    invoke-virtual {v7, v9, v2, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_2d
    :goto_18
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v6, :cond_2e

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_2e
    aget-object v6, v1, v10

    .line 769
    .line 770
    :goto_19
    if-eqz v2, :cond_2f

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_2f
    const/16 v16, 0x1

    .line 774
    .line 775
    aget-object v2, v1, v16

    .line 776
    .line 777
    :goto_1a
    if-eqz v9, :cond_30

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_30
    aget-object v9, v1, v4

    .line 781
    .line 782
    :goto_1b
    if-eqz v5, :cond_31

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_31
    aget-object v5, v1, v11

    .line 786
    .line 787
    :goto_1c
    invoke-virtual {v7, v6, v2, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 788
    .line 789
    .line 790
    :cond_32
    :goto_1d
    sget v1, Lnlf;->AppCompatTextView_drawableTint:I

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_34

    .line 797
    .line 798
    sget v1, Lnlf;->AppCompatTextView_drawableTint:I

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_33

    .line 805
    .line 806
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_33

    .line 811
    .line 812
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v2, v4, v3}, Ls6g;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_33

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_1e
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 832
    .line 833
    .line 834
    :cond_34
    sget v1, Lnlf;->AppCompatTextView_drawableTintMode:I

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_35

    .line 841
    .line 842
    sget v1, Lnlf;->AppCompatTextView_drawableTintMode:I

    .line 843
    .line 844
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v1, v2}, Lw76;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 854
    .line 855
    .line 856
    :cond_35
    sget v1, Lnlf;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 857
    .line 858
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    sget v2, Lnlf;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 863
    .line 864
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    sget v3, Lnlf;->AppCompatTextView_lineHeight:I

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_37

    .line 875
    .line 876
    sget v3, Lnlf;->AppCompatTextView_lineHeight:I

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-eqz v3, :cond_36

    .line 883
    .line 884
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 885
    .line 886
    const/4 v5, 0x5

    .line 887
    if-ne v4, v5, :cond_36

    .line 888
    .line 889
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 890
    .line 891
    and-int/lit8 v4, v3, 0xf

    .line 892
    .line 893
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto :goto_20

    .line 898
    :cond_36
    sget v3, Lnlf;->AppCompatTextView_lineHeight:I

    .line 899
    .line 900
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    int-to-float v3, v3

    .line 905
    :goto_1f
    move v4, v12

    .line 906
    goto :goto_20

    .line 907
    :cond_37
    move/from16 v3, p0

    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 911
    .line 912
    .line 913
    if-eq v1, v12, :cond_38

    .line 914
    .line 915
    invoke-static {v7, v1}, Lyaj;->b(Landroid/widget/TextView;I)V

    .line 916
    .line 917
    .line 918
    :cond_38
    if-eq v2, v12, :cond_39

    .line 919
    .line 920
    invoke-static {v7, v2}, Lyaj;->c(Landroid/widget/TextView;I)V

    .line 921
    .line 922
    .line 923
    :cond_39
    cmpl-float v0, v3, p0

    .line 924
    .line 925
    if-eqz v0, :cond_3c

    .line 926
    .line 927
    if-ne v4, v12, :cond_3a

    .line 928
    .line 929
    float-to-int v0, v3

    .line 930
    invoke-static {v7, v0}, Lyaj;->d(Landroid/widget/TextView;I)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 935
    .line 936
    const/16 v1, 0x22

    .line 937
    .line 938
    if-lt v0, v1, :cond_3b

    .line 939
    .line 940
    invoke-static {v7, v4, v3}, Lyaj$b;->a(Landroid/widget/TextView;IF)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v7, v0}, Lyaj;->d(Landroid/widget/TextView;I)V

    .line 961
    .line 962
    .line 963
    :cond_3c
    return-void
.end method

.method public final h(ILandroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lnlf;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lffj;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p2, p1}, Lffj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lnlf;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lnlf;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lnlf;->TextAppearance_android_textSize:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lnlf;->TextAppearance_android_textSize:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->n(Landroid/content/Context;Lffj;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Lffj;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Ldf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldf0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ldf0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldf0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ldf0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Ldf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Ldf0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Ldf0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ldf0;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ldf0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Ldf0;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Ldf0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ldf0;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Ldf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldf0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Ldf0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldf0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ldf0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Ldf0;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Ldf0;->d:F

    .line 68
    .line 69
    iput v0, p0, Ldf0;->e:F

    .line 70
    .line 71
    iput v0, p0, Ldf0;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Ldf0;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Ldf0;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lefj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lefj;

    .line 6
    .line 7
    invoke-direct {v0}, Lefj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lefj;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lefj;->a:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lefj;->d:Z

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lefj;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lefj;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lefj;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lefj;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lefj;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lefj;

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lefj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lefj;

    .line 6
    .line 7
    invoke-direct {v0}, Lefj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Lefj;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lefj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lefj;->c:Z

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Lefj;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lefj;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Lefj;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Lefj;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Lefj;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Lefj;

    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroid/content/Context;Lffj;)Z
    .locals 11

    .line 1
    sget v0, Lnlf;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lffj;->b:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    sget v5, Lnlf;->TextAppearance_android_textFontWeight:I

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v1

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 35
    .line 36
    :cond_0
    sget v5, Lnlf;->TextAppearance_fontVariationSettings:I

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget v5, Lnlf;->TextAppearance_fontVariationSettings:I

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    sget v5, Lnlf;->TextAppearance_android_fontFamily:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-nez v5, :cond_9

    .line 61
    .line 62
    sget v5, Lnlf;->TextAppearance_fontFamily:I

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p1, Lnlf;->TextAppearance_android_typeface:I

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Z

    .line 80
    .line 81
    sget p1, Lnlf;->TextAppearance_android_typeface:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v7, :cond_5

    .line 88
    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    return v7

    .line 101
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 104
    .line 105
    return v7

    .line 106
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 109
    .line 110
    return v7

    .line 111
    :cond_6
    if-lt v0, v4, :cond_8

    .line 112
    .line 113
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 114
    .line 115
    if-eq p1, v3, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move v6, v7

    .line 127
    :cond_7
    invoke-static {p2, p1, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$b;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 132
    .line 133
    return v7

    .line 134
    :cond_8
    return v6

    .line 135
    :cond_9
    :goto_0
    const/4 v5, 0x0

    .line 136
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 137
    .line 138
    sget v5, Lnlf;->TextAppearance_fontFamily:I

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    sget v5, Lnlf;->TextAppearance_fontFamily:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    sget v5, Lnlf;->TextAppearance_android_fontFamily:I

    .line 150
    .line 151
    :goto_1
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 152
    .line 153
    iget v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    iget-object v10, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Landroidx/appcompat/widget/i;

    .line 169
    .line 170
    invoke-direct {v10, p0, v8, v9, p1}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 174
    .line 175
    invoke-virtual {p2, v5, p1, v10}, Lffj;->d(IILandroidx/appcompat/widget/i;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    if-lt v0, v4, :cond_c

    .line 182
    .line 183
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_c

    .line 186
    .line 187
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 192
    .line 193
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v1

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    move v0, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    move v0, v6

    .line 201
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$b;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    :cond_d
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    move p1, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    move p1, v6

    .line 217
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 220
    .line 221
    if-nez p1, :cond_12

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt p2, v4, :cond_11

    .line 232
    .line 233
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 234
    .line 235
    if-eq p2, v3, :cond_11

    .line 236
    .line 237
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 242
    .line 243
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    move v6, v7

    .line 249
    :cond_10
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$b;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 257
    .line 258
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 263
    .line 264
    :cond_12
    :goto_5
    return v7
.end method
