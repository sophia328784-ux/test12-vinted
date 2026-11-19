.class public final synthetic Lip4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lip4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lip4;->b:F

    .line 6
    .line 7
    iput p3, p0, Lip4;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lip4;->a:B

    .line 2
    .line 3
    iget v1, p0, Lip4;->c:F

    .line 4
    .line 5
    iget v2, p0, Lip4;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lejd;

    .line 13
    .line 14
    check-cast p1, Lso8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    check-cast p1, Ll9g;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ll9g;->f(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ll9g;->x(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ll9g;->y(F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 37
    .line 38
    check-cast p1, Lejd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->getCropRect()Lpqf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->hasPendingLocalAdjustment:Z

    .line 52
    .line 53
    iget-wide v4, p1, Lejd;->a:J

    .line 54
    .line 55
    iget p1, v0, Lpqf;->d:F

    .line 56
    .line 57
    iget v6, v0, Lpqf;->b:F

    .line 58
    .line 59
    iget v7, v0, Lpqf;->c:F

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    shr-long v8, v4, v8

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, v0, Lpqf;->a:F

    .line 71
    .line 72
    sub-float/2addr v9, v10

    .line 73
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    cmpg-float v9, v9, v2

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-gtz v9, :cond_2

    .line 81
    .line 82
    invoke-static {v4, v5, v0, v2, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->withinY-M_7yMNQ(JLpqf;FF)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    move v9, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v9, v3

    .line 91
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float/2addr v8, v7

    .line 96
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    cmpg-float v8, v8, v2

    .line 101
    .line 102
    if-gtz v8, :cond_3

    .line 103
    .line 104
    invoke-static {v4, v5, v0, v2, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->withinY-M_7yMNQ(JLpqf;FF)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    move v8, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v8, v3

    .line 113
    :goto_1
    const-wide v12, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v12, v4

    .line 119
    long-to-int v12, v12

    .line 120
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sub-float/2addr v13, v6

    .line 125
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    cmpg-float v13, v13, v2

    .line 130
    .line 131
    if-gtz v13, :cond_4

    .line 132
    .line 133
    invoke-static {v4, v5, v0, v2, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->withinX-M_7yMNQ(JLpqf;FF)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v13, v3

    .line 142
    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-float/2addr v12, p1

    .line 147
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    cmpg-float v12, v12, v2

    .line 152
    .line 153
    if-gtz v12, :cond_5

    .line 154
    .line 155
    invoke-static {v4, v5, v0, v2, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->withinX-M_7yMNQ(JLpqf;FF)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    move v3, v11

    .line 162
    :cond_5
    invoke-static {v4, v5, v10, v6, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->nearCorner-M_7yMNQ(JFFF)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v4, v5, v7, v6, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->nearCorner-M_7yMNQ(JFFF)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-static {v4, v5, v10, p1, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->nearCorner-M_7yMNQ(JFFF)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {v4, v5, v7, p1, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->nearCorner-M_7yMNQ(JFFF)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM_RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    if-eqz v9, :cond_a

    .line 199
    .line 200
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    if-eqz v8, :cond_b

    .line 204
    .line 205
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    if-eqz v13, :cond_c

    .line 209
    .line 210
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    if-eqz v3, :cond_d

    .line 214
    .line 215
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-virtual {v0, v4, v5}, Lpqf;->a(J)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->INSIDE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    sget-object p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->NONE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->activeTouchZone$delegate:Ltwc;

    .line 233
    .line 234
    check-cast p0, Lyzh;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_4
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
