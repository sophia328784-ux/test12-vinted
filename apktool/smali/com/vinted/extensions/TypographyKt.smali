.class public abstract Lcom/vinted/extensions/TypographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final fontCache:Ljava/util/LinkedHashMap;

.field public static final headingTypographyNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/extensions/TypographyKt;->fontCache:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v0, "headingXxl"

    .line 9
    .line 10
    const-string v1, "headingXl"

    .line 11
    .line 12
    const-string v2, "heading"

    .line 13
    .line 14
    const-string v3, "sectionHeading"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/vinted/extensions/TypographyKt;->headingTypographyNames:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final fontScaleSize(Lcom/vinted/bloom/system/base/BloomDimension;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/vinted/bloom/system/base/BloomDimension;->dip(Landroid/content/res/Resources;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final setType(Landroid/widget/TextView;Lcom/vinted/bloom/system/base/BloomTextType;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vinted/bloom/system/base/BloomTextType;->trueSizeInPx(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/vinted/bloom/system/base/BloomTextType;->getColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/vinted/views/R$color;->vinted_link_default:I

    .line 45
    .line 46
    sget-object v3, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lcom/vinted/views/R$font;->v_inter_regular_375:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1, v2}, Lcom/vinted/bloom/system/base/BloomTextType;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Lcom/vinted/bloom/system/base/BloomTextType;->lineHeight(Landroid/content/Context;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-float/2addr v4, v3

    .line 133
    sub-float v3, p1, v4

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v3, v4

    .line 142
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-float/2addr v4, v3

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Lf5c;->b(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {p0, v4}, Lyaj;->b(Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-float/2addr v4, v3

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Lf5c;->b(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {p0, v3}, Lyaj;->c(Landroid/widget/TextView;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0, v3, v0, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 209
    .line 210
    sub-float/2addr v0, v1

    .line 211
    sub-float/2addr p1, v0

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static final setTypeAndStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/views/params/VintedTextStyle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vinted/extensions/TypographyKt;->setType(Landroid/widget/TextView;Lcom/vinted/bloom/system/base/BloomTextType;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/views/params/VintedTextStyle;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vinted/views/params/VintedTextStyle;->getLinkColor()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
