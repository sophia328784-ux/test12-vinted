.class public final synthetic Lpug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(FFLtwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpug;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpug;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lpug;->c:Ltwc;

    .line 9
    .line 10
    iput-object p4, p0, Lpug;->d:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lejd;

    .line 2
    .line 3
    iget-object v0, p0, Lpug;->c:Ltwc;

    .line 4
    .line 5
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpqf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lejd;->a:J

    .line 17
    .line 18
    iget p1, v0, Lpqf;->d:F

    .line 19
    .line 20
    iget v3, v0, Lpqf;->b:F

    .line 21
    .line 22
    iget v4, v0, Lpqf;->c:F

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shr-long v5, v1, v5

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v0, Lpqf;->a:F

    .line 34
    .line 35
    sub-float/2addr v6, v7

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v8, p0, Lpug;->a:F

    .line 41
    .line 42
    cmpg-float v6, v6, v8

    .line 43
    .line 44
    iget v9, p0, Lpug;->b:F

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-gtz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v8, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isWithinVerticalEdgeSpan-M_7yMNQ(JLpqf;FF)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v10

    .line 59
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-float/2addr v5, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    cmpg-float v5, v5, v8

    .line 69
    .line 70
    if-gtz v5, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v8, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isWithinVerticalEdgeSpan-M_7yMNQ(JLpqf;FF)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move v5, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v10

    .line 81
    :goto_1
    const-wide v12, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v12, v1

    .line 87
    long-to-int v12, v12

    .line 88
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sub-float/2addr v13, v3

    .line 93
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    cmpg-float v13, v13, v8

    .line 98
    .line 99
    if-gtz v13, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v2, v0, v8, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isWithinHorizontalEdgeSpan-M_7yMNQ(JLpqf;FF)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    move v13, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v13, v10

    .line 110
    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sub-float/2addr v12, p1

    .line 115
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    cmpg-float v12, v12, v8

    .line 120
    .line 121
    if-gtz v12, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v2, v0, v8, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isWithinHorizontalEdgeSpan-M_7yMNQ(JLpqf;FF)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    move v10, v11

    .line 130
    :cond_4
    invoke-static {v1, v2, v7, v3, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isNearCorner-M_7yMNQ(JFFF)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->TL:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v1, v2, v4, v3, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isNearCorner-M_7yMNQ(JFFF)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->TR:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v1, v2, v7, p1, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isNearCorner-M_7yMNQ(JFFF)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->BL:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {v1, v2, v4, p1, v9}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->isNearCorner-M_7yMNQ(JFFF)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->BR:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-eqz v6, :cond_9

    .line 167
    .line 168
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->L:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    if-eqz v5, :cond_a

    .line 172
    .line 173
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->R:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    if-eqz v13, :cond_b

    .line 177
    .line 178
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->T:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    if-eqz v10, :cond_c

    .line 182
    .line 183
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->B:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    invoke-virtual {v0, v1, v2}, Lpqf;->a(J)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->MOVE:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->NONE:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 196
    .line 197
    :goto_3
    iget-object p0, p0, Lpug;->d:Ltwc;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
