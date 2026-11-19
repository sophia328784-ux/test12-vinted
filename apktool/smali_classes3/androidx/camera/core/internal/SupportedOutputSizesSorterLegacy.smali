.class Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportedOutputSizesCollector"


# instance fields
.field private final mFullFovRatio:Landroid/util/Rational;

.field private final mIsSensorLandscapeResolution:Z

.field private final mLensFacing:I

.field private final mSensorOrientation:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mSensorOrientation:I

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mLensFacing:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mFullFovRatio:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mIsSensorLandscapeResolution:Z

    .line 34
    .line 35
    return-void
.end method

.method private static flipSizeByRotation(Landroid/util/Size;III)Landroid/util/Size;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->isRotationNeeded(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p0
.end method

.method private static getAspectRatioGroupKeyOfTargetSize(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getResolutionListGroupingAspectRatioKeys(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Rational;

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private getTargetAspectRatioByLegacyApi(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Landroid/util/Rational;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean p0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mIsSensorLandscapeResolution:Z

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getAspectRatioGroupKeyOfTargetSize(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mLensFacing:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mSensorOrientation:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->flipSizeByRotation(Landroid/util/Size;III)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static isRotationNeeded(III)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-static {p0, p2, p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x5a

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x10e

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public sortSupportedOutputSizes(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {p2, v7}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/util/Size;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move-object v4, v2

    .line 57
    :goto_1
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v5, v3, :cond_3

    .line 72
    .line 73
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v5, v3, :cond_4

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/util/Size;

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gt v8, v9, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-lt v8, v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getTargetAspectRatioByLegacyApi(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Landroid/util/Rational;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-interface {p2, v7}, Landroidx/camera/core/impl/ImageOutputConfig;->getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-static {p2, v1, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_8
    invoke-static {p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->groupSizesByAspectRatio(Ljava/util/List;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/util/Rational;

    .line 193
    .line 194
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mFullFovRatio:Landroid/util/Rational;

    .line 216
    .line 217
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/util/Rational;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/util/Size;

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    return-object p2

    .line 272
    :cond_d
    const-string v3, "\nmaxSize = "

    .line 273
    .line 274
    const-string v5, "\ninitial size list: "

    .line 275
    .line 276
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Lmhh;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v7
.end method
