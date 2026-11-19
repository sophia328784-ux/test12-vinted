.class public Lzkk;
.super Lykk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkk$b;,
        Lzkk$a;,
        Lzkk$e;,
        Lzkk$c;,
        Lzkk$d;,
        Lzkk$f;,
        Lzkk$g;,
        Lzkk$h;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lzkk$g;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lzkk;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lykk;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lzkk;->f:Z

    const/16 v0, 0x9

    .line 42
    new-array v0, v0, [F

    iput-object v0, p0, Lzkk;->g:[F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzkk;->h:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzkk;->i:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Lzkk$g;

    invoke-direct {v0}, Lzkk$g;-><init>()V

    iput-object v0, p0, Lzkk;->b:Lzkk$g;

    return-void
.end method

.method public constructor <init>(Lzkk$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lykk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzkk;->f:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lzkk;->g:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzkk;->h:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzkk;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Lzkk;->b:Lzkk$g;

    .line 28
    .line 29
    iget-object v0, p1, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Lzkk$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lzkk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzkk;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lykk;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh76;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzkk;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lzkk;->d:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lzkk;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lzkk;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lzkk;->g:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v3, v4

    .line 91
    float-to-int v3, v3

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v5

    .line 98
    float-to-int v4, v4

    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_9

    .line 110
    .line 111
    if-gtz v4, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v10, v10

    .line 124
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lzkk;->isAutoMirrored()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, Lh76;->e(Lzkk;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lzkk;->b:Lzkk$g;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Lzkk$g;->b(II)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, Lzkk;->f:Z

    .line 161
    .line 162
    iget-object v6, p0, Lzkk;->b:Lzkk$g;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6, v3, v4}, Lzkk$g;->g(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {v6}, Lzkk$g;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lzkk;->b:Lzkk$g;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Lzkk$g;->g(II)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lzkk;->b:Lzkk$g;

    .line 182
    .line 183
    invoke-virtual {v2}, Lzkk$g;->f()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_0
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v1, v0}, Lzkk$g;->c(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lh76;->c(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 11
    .line 12
    iget-object p0, p0, Lzkk$g;->b:Lzkk$f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzkk$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzkk$g;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lh76;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzkk;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzkk$h;

    .line 6
    .line 7
    iget-object p0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lzkk$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzkk;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lzkk$g;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 11
    .line 12
    iget-object p0, p0, Lzkk$g;->b:Lzkk$f;

    .line 13
    .line 14
    iget p0, p0, Lzkk$f;->i:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 11
    .line 12
    iget-object p0, p0, Lzkk$g;->b:Lzkk$f;

    .line 13
    .line 14
    iget p0, p0, Lzkk$f;->h:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, p1, p2, p3, v0}, Lzkk;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {v5, v1, v2, v3, v4}, Lh76;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, Lzkk;->b:Lzkk$g;

    .line 20
    .line 21
    new-instance v6, Lzkk$f;

    .line 22
    .line 23
    invoke-direct {v6}, Lzkk$f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Lzkk$g;->b:Lzkk$f;

    .line 27
    .line 28
    sget-object v6, Lk10;->a:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, Lmtj;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lzkk;->b:Lzkk$g;

    .line 35
    .line 36
    iget-object v8, v7, Lzkk$g;->b:Lzkk$f;

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, -0x1

    .line 40
    const-string v11, "tintMode"

    .line 41
    .line 42
    invoke-static {v6, v2, v11, v9, v10}, Lmtj;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    const/4 v12, 0x5

    .line 50
    if-eq v9, v11, :cond_2

    .line 51
    .line 52
    if-eq v9, v12, :cond_3

    .line 53
    .line 54
    const/16 v13, 0x9

    .line 55
    .line 56
    if-eq v9, v13, :cond_1

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-object v10, v7, Lzkk$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-static {v6, v2, v4, v9}, Lmtj;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iput-object v10, v7, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    :cond_4
    const-string v10, "autoMirrored"

    .line 88
    .line 89
    iget-boolean v13, v7, Lzkk$g;->e:Z

    .line 90
    .line 91
    invoke-static {v6, v2, v10, v12, v13}, Lmtj;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iput-boolean v10, v7, Lzkk$g;->e:Z

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    iget v10, v8, Lzkk$f;->j:F

    .line 99
    .line 100
    const-string v12, "viewportWidth"

    .line 101
    .line 102
    invoke-static {v6, v2, v12, v7, v10}, Lmtj;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput v7, v8, Lzkk$f;->j:F

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    iget v10, v8, Lzkk$f;->k:F

    .line 111
    .line 112
    const-string v12, "viewportHeight"

    .line 113
    .line 114
    invoke-static {v6, v2, v12, v7, v10}, Lmtj;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, v8, Lzkk$f;->k:F

    .line 119
    .line 120
    iget v10, v8, Lzkk$f;->j:F

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    cmpg-float v10, v10, v12

    .line 124
    .line 125
    if-lez v10, :cond_13

    .line 126
    .line 127
    cmpg-float v7, v7, v12

    .line 128
    .line 129
    if-lez v7, :cond_12

    .line 130
    .line 131
    iget v7, v8, Lzkk$f;->h:F

    .line 132
    .line 133
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v8, Lzkk$f;->h:F

    .line 138
    .line 139
    iget v7, v8, Lzkk$f;->i:F

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, v8, Lzkk$f;->i:F

    .line 147
    .line 148
    iget v13, v8, Lzkk$f;->h:F

    .line 149
    .line 150
    cmpg-float v13, v13, v12

    .line 151
    .line 152
    if-lez v13, :cond_11

    .line 153
    .line 154
    cmpg-float v7, v7, v12

    .line 155
    .line 156
    if-lez v7, :cond_10

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    invoke-virtual {v8}, Lzkk$f;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const-string v13, "alpha"

    .line 164
    .line 165
    invoke-static {v6, v2, v13, v7, v12}, Lmtj;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v8, v7}, Lzkk$f;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    iput-object v12, v8, Lzkk$f;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v8, Lzkk$f;->o:Lmo0;

    .line 182
    .line 183
    invoke-virtual {v13, v12, v8}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lzkk;->getChangingConfigurations()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v5, Lzkk$g;->a:I

    .line 194
    .line 195
    iput-boolean v9, v5, Lzkk$g;->k:Z

    .line 196
    .line 197
    iget-object v6, v0, Lzkk;->b:Lzkk$g;

    .line 198
    .line 199
    iget-object v8, v6, Lzkk$g;->b:Lzkk$f;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v8, Lzkk$f;->g:Lzkk$c;

    .line 207
    .line 208
    iget-object v8, v8, Lzkk$f;->o:Lmo0;

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-int/2addr v14, v9

    .line 222
    move v15, v9

    .line 223
    :goto_1
    if-eq v13, v9, :cond_e

    .line 224
    .line 225
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v7, v14, :cond_6

    .line 230
    .line 231
    if-eq v13, v11, :cond_e

    .line 232
    .line 233
    :cond_6
    const-string v7, "group"

    .line 234
    .line 235
    if-ne v13, v10, :cond_c

    .line 236
    .line 237
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    check-cast v9, Lzkk$c;

    .line 248
    .line 249
    const-string v10, "path"

    .line 250
    .line 251
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    new-instance v7, Lzkk$b;

    .line 258
    .line 259
    invoke-direct {v7}, Lzkk$b;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1, v2, v3, v4}, Lzkk$b;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v9, Lzkk$c;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lzkk$e;->getPathName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-virtual {v7}, Lzkk$e;->getPathName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v8, v9, v7}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_7
    iget v7, v6, Lzkk$g;->a:I

    .line 284
    .line 285
    iput v7, v6, Lzkk$g;->a:I

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    const-string v10, "clip-path"

    .line 290
    .line 291
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    new-instance v7, Lzkk$a;

    .line 298
    .line 299
    invoke-direct {v7}, Lzkk$a;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1, v2, v3, v4}, Lzkk$a;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v9, Lzkk$c;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lzkk$e;->getPathName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-virtual {v7}, Lzkk$e;->getPathName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v8, v9, v7}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    iget v7, v6, Lzkk$g;->a:I

    .line 324
    .line 325
    iput v7, v6, Lzkk$g;->a:I

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    new-instance v7, Lzkk$c;

    .line 335
    .line 336
    invoke-direct {v7}, Lzkk$c;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1, v2, v3, v4}, Lzkk$c;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v9, Lzkk$c;->b:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lzkk$c;->getGroupName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_b

    .line 355
    .line 356
    invoke-virtual {v7}, Lzkk$c;->getGroupName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v8, v9, v7}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_b
    iget v7, v6, Lzkk$g;->a:I

    .line 364
    .line 365
    iput v7, v6, Lzkk$g;->a:I

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_c
    if-ne v13, v11, :cond_d

    .line 369
    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v9, 0x1

    .line 389
    const/4 v10, 0x2

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_e
    if-nez v15, :cond_f

    .line 393
    .line 394
    iget-object v1, v5, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    iget-object v2, v5, Lzkk$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Lzkk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Lzkk;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 406
    .line 407
    const-string v1, "no path defined"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, "<vector> tag requires height > 0"

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "<vector> tag requires width > 0"

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, "<vector> tag requires viewportHeight > 0"

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "<vector> tag requires viewportWidth > 0"

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lh76;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 11
    .line 12
    iget-boolean p0, p0, Lzkk$g;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lzkk$g;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 27
    .line 28
    iget-object p0, p0, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lzkk;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lzkk$g;

    .line 20
    .line 21
    iget-object v1, p0, Lzkk;->b:Lzkk$g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzkk$g;-><init>(Lzkk$g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzkk;->e:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 11
    .line 12
    iget-object v1, v0, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lzkk$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lzkk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lzkk;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzkk;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lzkk$g;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lzkk$g;->e([I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lzkk;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 10
    .line 11
    iget-object v0, v0, Lzkk$g;->b:Lzkk$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzkk$f;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 20
    .line 21
    iget-object v0, v0, Lzkk$g;->b:Lzkk$f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzkk$f;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzkk;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh76;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lzkk;->b:Lzkk$g;

    .line 10
    .line 11
    iput-boolean p1, p0, Lzkk$g;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lzkk;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzkk;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh76;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lzkk;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh76;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 10
    .line 11
    iget-object v1, v0, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lzkk$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lzkk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzkk;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzkk;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh76;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzkk;->b:Lzkk$g;

    .line 10
    .line 11
    iget-object v1, v0, Lzkk$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lzkk$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lzkk$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lzkk;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzkk;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzkk;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
