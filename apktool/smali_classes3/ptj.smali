.class public final Lptj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lptj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lptj;

    .line 2
    .line 3
    invoke-direct {v0}, Lptj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lptj;->a:Lptj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ll68$c;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ls09;->a(Landroid/content/Context;)Lmo5;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Ll68$c;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    new-instance v1, Llo5;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, Llo5;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lsne;->a(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Ll68$c;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array v0, p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 32
    .line 33
    :goto_1
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk68;

    .line 42
    .line 43
    invoke-interface {v3}, Lk68;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lk68;

    .line 52
    .line 53
    invoke-interface {v4}, Lk68;->b()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    iget-object p0, p0, Ll68$c;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v3, v1

    .line 73
    :goto_2
    const-string v4, "wght"

    .line 74
    .line 75
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lk68;

    .line 82
    .line 83
    invoke-interface {v5}, Lk68;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :goto_3
    new-array v3, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 108
    .line 109
    :goto_4
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 120
    .line 121
    const/high16 v7, 0x43c80000    # 400.0f

    .line 122
    .line 123
    int-to-float v8, p1

    .line 124
    add-float/2addr v8, v7

    .line 125
    invoke-static {v8, v0, v6}, Lkotlin/ranges/b;->b(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lk68;

    .line 138
    .line 139
    invoke-interface {v5}, Lk68;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 150
    .line 151
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lk68;

    .line 156
    .line 157
    invoke-interface {v7}, Lk68;->b()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v8, p1

    .line 162
    add-float/2addr v7, v8

    .line 163
    invoke-static {v7, v0, v6}, Lkotlin/ranges/b;->b(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lk68;

    .line 178
    .line 179
    invoke-interface {v6}, Lk68;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lk68;

    .line 188
    .line 189
    invoke-interface {v7}, Lk68;->b()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :goto_5
    aput-object v5, v3, v1

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    return-object v3

    .line 202
    :cond_8
    const-string p0, "Required density, but not provided"

    .line 203
    .line 204
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0
.end method
