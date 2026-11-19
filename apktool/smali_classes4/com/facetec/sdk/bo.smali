.class final Lcom/facetec/sdk/bo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/bo;->d:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3fcccccd    # 1.6f
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/aq;Lcom/facetec/sdk/aq;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/bo;->c(Lcom/facetec/sdk/aq;Lcom/facetec/sdk/aq;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/util/List;)Lcom/facetec/sdk/aq;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/aq;",
            ">;)",
            "Lcom/facetec/sdk/aq;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/facetec/sdk/d0;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lcom/facetec/sdk/d0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lcom/facetec/sdk/bo;->d:[F

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    if-ge v8, v5, :cond_7

    .line 28
    .line 29
    aget v9, v4, v8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_6

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lcom/facetec/sdk/aq;

    .line 46
    .line 47
    iget v12, v11, Lcom/facetec/sdk/aq;->d:I

    .line 48
    .line 49
    int-to-float v12, v12

    .line 50
    iget v13, v11, Lcom/facetec/sdk/aq;->c:I

    .line 51
    .line 52
    int-to-float v13, v13

    .line 53
    div-float v14, v12, v13

    .line 54
    .line 55
    cmpg-float v15, v14, v9

    .line 56
    .line 57
    if-ltz v15, :cond_0

    .line 58
    .line 59
    const v15, 0x3ff33333    # 1.9f

    .line 60
    .line 61
    .line 62
    cmpl-float v14, v14, v15

    .line 63
    .line 64
    if-gtz v14, :cond_0

    .line 65
    .line 66
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v14, v2, v14

    .line 72
    .line 73
    const/high16 v15, 0x44200000    # 640.0f

    .line 74
    .line 75
    if-gez v14, :cond_3

    .line 76
    .line 77
    cmpg-float v6, v12, v15

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    if-ltz v6, :cond_2

    .line 81
    .line 82
    const/high16 v6, 0x45700000    # 3840.0f

    .line 83
    .line 84
    cmpl-float v6, v12, v6

    .line 85
    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v6, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    move v6, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-wide v16, 0x3feb333333333333L    # 0.85

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v14, v2, v16

    .line 99
    .line 100
    const/high16 v16, 0x44870000    # 1080.0f

    .line 101
    .line 102
    const/high16 v17, 0x44f00000    # 1920.0f

    .line 103
    .line 104
    if-gez v14, :cond_4

    .line 105
    .line 106
    cmpg-float v14, v12, v15

    .line 107
    .line 108
    if-ltz v14, :cond_0

    .line 109
    .line 110
    cmpl-float v12, v12, v17

    .line 111
    .line 112
    if-gtz v12, :cond_0

    .line 113
    .line 114
    cmpl-float v12, v13, v16

    .line 115
    .line 116
    if-lez v12, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    cmpl-float v14, v12, v17

    .line 120
    .line 121
    if-gtz v14, :cond_0

    .line 122
    .line 123
    cmpl-float v13, v13, v16

    .line 124
    .line 125
    if-gtz v13, :cond_0

    .line 126
    .line 127
    cmpg-float v12, v12, v15

    .line 128
    .line 129
    if-ltz v12, :cond_0

    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-gtz v9, :cond_7

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-static {v6}, Lcom/facetec/sdk/cn;->I(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facetec/sdk/aq;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facetec/sdk/aq;

    .line 165
    .line 166
    return-object v0
.end method

.method private static synthetic c(Lcom/facetec/sdk/aq;Lcom/facetec/sdk/aq;)I
    .locals 1

    .line 1
    iget v0, p1, Lcom/facetec/sdk/aq;->d:I

    .line 2
    .line 3
    iget p1, p1, Lcom/facetec/sdk/aq;->c:I

    .line 4
    .line 5
    mul-int/2addr v0, p1

    .line 6
    iget p1, p0, Lcom/facetec/sdk/aq;->d:I

    .line 7
    .line 8
    iget p0, p0, Lcom/facetec/sdk/aq;->c:I

    .line 9
    .line 10
    mul-int/2addr p1, p0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public static d(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 29
    .line 30
    new-instance v2, Lcom/facetec/sdk/aq;

    .line 31
    .line 32
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 33
    .line 34
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lcom/facetec/sdk/aq;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/facetec/sdk/bo;->b(Ljava/util/List;)Lcom/facetec/sdk/aq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d([Landroid/util/Size;)Lcom/facetec/sdk/aq;
    .locals 6

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 50
    new-instance v4, Lcom/facetec/sdk/aq;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/facetec/sdk/aq;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/facetec/sdk/bo;->b(Ljava/util/List;)Lcom/facetec/sdk/aq;

    move-result-object p0

    return-object p0
.end method
