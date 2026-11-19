.class public Lg6i;
.super Lzl6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6i$a;,
        Lg6i$b;,
        Lg6i$c;
    }
.end annotation


# static fields
.field public static final h:Lpl6;

.field public static final i:Lpl6;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lpl6;

.field public final f:Lpl6;

.field public final g:Lv5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg6i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6i$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpl6;->c:Lpl6$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpl6;

    .line 13
    .line 14
    const-string v2, "ratio:1.4"

    .line 15
    .line 16
    const v3, 0x3fb33333    # 1.4f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lpl6;-><init>(Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg6i;->h:Lpl6;

    .line 23
    .line 24
    sget-object v0, Lpl6;->d:Lpl6;

    .line 25
    .line 26
    sput-object v0, Lg6i;->i:Lpl6;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILpl6;Lpl6;Lv5i;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0, p1}, Lzl6;-><init>(Ljava/lang/String;)V

    .line 48
    iput p2, p0, Lg6i;->b:I

    .line 49
    iput p3, p0, Lg6i;->c:I

    .line 50
    iput p4, p0, Lg6i;->d:I

    .line 51
    iput-object p5, p0, Lg6i;->e:Lpl6;

    .line 52
    iput-object p6, p0, Lg6i;->f:Lpl6;

    .line 53
    iput-object p7, p0, Lg6i;->g:Lv5i;

    .line 54
    const-string p0, "minWidthDp must be non-negative"

    invoke-static {p2, p0}, Loxe;->f(ILjava/lang/String;)V

    .line 55
    const-string p0, "minHeightDp must be non-negative"

    invoke-static {p3, p0}, Loxe;->f(ILjava/lang/String;)V

    .line 56
    const-string p0, "minSmallestWidthDp must be non-negative"

    .line 57
    invoke-static {p4, p0}, Loxe;->f(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILpl6;Lpl6;Lv5i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    sget-object p5, Lg6i;->h:Lpl6;

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 30
    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    sget-object p6, Lg6i;->i:Lpl6;

    .line 34
    .line 35
    :cond_5
    move-object p8, p6

    .line 36
    move-object p9, p7

    .line 37
    move p6, p4

    .line 38
    move-object p7, p5

    .line 39
    move p4, p2

    .line 40
    move p5, p3

    .line 41
    move-object p2, p0

    .line 42
    move-object p3, p1

    .line 43
    invoke-direct/range {p2 .. p9}, Lg6i;-><init>(Ljava/lang/String;IIILpl6;Lpl6;Lv5i;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lg6i$a;->a:Lg6i$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lg6i$a;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-gt v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lg6i$b;->a:Lg6i$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lg6i$b;->a(Landroid/content/Context;Landroid/view/WindowMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p2, :cond_c

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lg6i;->b:I

    .line 58
    .line 59
    int-to-float v3, v1

    .line 60
    mul-float/2addr v3, p1

    .line 61
    const/high16 v4, 0x3f000000    # 0.5f

    .line 62
    .line 63
    add-float/2addr v3, v4

    .line 64
    float-to-int v3, v3

    .line 65
    iget v5, p0, Lg6i;->c:I

    .line 66
    .line 67
    int-to-float v6, v5

    .line 68
    mul-float/2addr v6, p1

    .line 69
    add-float/2addr v6, v4

    .line 70
    float-to-int v6, v6

    .line 71
    iget v7, p0, Lg6i;->d:I

    .line 72
    .line 73
    int-to-float v8, v7

    .line 74
    mul-float/2addr v8, p1

    .line 75
    add-float/2addr v8, v4

    .line 76
    float-to-int p1, v8

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-lt p2, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    move v1, v4

    .line 86
    :goto_2
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-lt v0, v6, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    move v3, v4

    .line 94
    :goto_4
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lt v5, p1, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move p1, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_5
    move p1, v4

    .line 106
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-lt v0, p2, :cond_b

    .line 109
    .line 110
    sget-object v6, Lpl6;->d:Lpl6;

    .line 111
    .line 112
    iget-object p0, p0, Lg6i;->e:Lpl6;

    .line 113
    .line 114
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    mul-float/2addr v0, v5

    .line 122
    int-to-float p2, p2

    .line 123
    div-float/2addr v0, p2

    .line 124
    iget p0, p0, Lpl6;->b:F

    .line 125
    .line 126
    cmpg-float p0, v0, p0

    .line 127
    .line 128
    if-gtz p0, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move p0, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    :goto_7
    move p0, v4

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    sget-object v6, Lpl6;->d:Lpl6;

    .line 136
    .line 137
    iget-object p0, p0, Lg6i;->f:Lpl6;

    .line 138
    .line 139
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    int-to-float p2, p2

    .line 146
    mul-float/2addr p2, v5

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr p2, v0

    .line 149
    iget p0, p0, Lpl6;->b:F

    .line 150
    .line 151
    cmpg-float p0, p2, p0

    .line 152
    .line 153
    if-gtz p0, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_8
    if-eqz v1, :cond_c

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    return v4

    .line 165
    :cond_c
    :goto_9
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg6i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lzl6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lg6i;

    .line 19
    .line 20
    iget v1, p1, Lg6i;->b:I

    .line 21
    .line 22
    iget v3, p0, Lg6i;->b:I

    .line 23
    .line 24
    if-eq v3, v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lg6i;->c:I

    .line 28
    .line 29
    iget v3, p1, Lg6i;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lg6i;->d:I

    .line 35
    .line 36
    iget v3, p1, Lg6i;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lg6i;->e:Lpl6;

    .line 42
    .line 43
    iget-object v3, p1, Lg6i;->e:Lpl6;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lg6i;->f:Lpl6;

    .line 53
    .line 54
    iget-object v3, p1, Lg6i;->f:Lpl6;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lg6i;->g:Lv5i;

    .line 64
    .line 65
    iget-object p1, p1, Lg6i;->g:Lv5i;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lzl6;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lg6i;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lg6i;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lg6i;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lg6i;->e:Lpl6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpl6;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lg6i;->f:Lpl6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpl6;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lg6i;->g:Lv5i;

    .line 41
    .line 42
    invoke-virtual {p0}, Lv5i;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lg6i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{ tag="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzl6;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", defaultSplitAttributes="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lg6i;->g:Lv5i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", minWidthDp="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lg6i;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", minHeightDp="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lg6i;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", minSmallestWidthDp="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lg6i;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", maxAspectRatioInPortrait="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lg6i;->e:Lpl6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", maxAspectRatioInLandscape="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lg6i;->f:Lpl6;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
