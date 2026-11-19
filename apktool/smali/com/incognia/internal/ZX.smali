.class public final Lcom/incognia/internal/ZX;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/WpL;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/WpL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/ZX;->M:Lcom/incognia/internal/WpL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lkotlin/Pair;)Lcom/incognia/internal/ieO;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/location/Location;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/incognia/internal/Q8z;

    .line 10
    .line 11
    new-instance v2, Lcom/incognia/internal/ieO;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sget-object v10, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 30
    .line 31
    const/16 v11, 0x1f

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x2

    .line 35
    invoke-static {v10, v11, v12, v13}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/location/Location;->isMock()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v14, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_3
    const/16 v15, 0x1a

    .line 101
    .line 102
    invoke-static {v10, v15, v12, v13}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_4
    invoke-static {v10, v15, v12, v13}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    if-eqz v19, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/16 v19, 0x0

    .line 147
    .line 148
    :goto_5
    invoke-static {v10, v15, v12, v13}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/4 v10, 0x0

    .line 170
    :goto_6
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v12, p0

    .line 175
    .line 176
    iget-object v12, v12, Lcom/incognia/internal/ZX;->M:Lcom/incognia/internal/WpL;

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/incognia/internal/WpL;->t()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v13, v0, Lcom/incognia/internal/Q8z;->M:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const/4 v13, 0x0

    .line 192
    :goto_7
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v15, v0, Lcom/incognia/internal/Q8z;->t:Ljava/lang/Integer;

    .line 195
    .line 196
    move-object/from16 v20, v16

    .line 197
    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    move v10, v11

    .line 201
    move-object v11, v14

    .line 202
    move-object/from16 v14, v18

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v12, v20

    .line 207
    .line 208
    move-object/from16 v20, v15

    .line 209
    .line 210
    :goto_8
    move-object/from16 v15, v19

    .line 211
    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    move-object/from16 v13, v17

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_8
    move-object/from16 v15, v16

    .line 220
    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    move v10, v11

    .line 224
    move-object v11, v14

    .line 225
    move-object/from16 v14, v18

    .line 226
    .line 227
    move-object/from16 v18, v12

    .line 228
    .line 229
    move-object v12, v15

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_9
    invoke-direct/range {v2 .. v20}, Lcom/incognia/internal/ieO;-><init>(DDFJZLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method
