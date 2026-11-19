.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvx2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lvx2;->b:F

    .line 4
    .line 5
    iput p2, p0, Lvx2;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx2;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget v5, v0, Lvx2;->c:F

    .line 13
    .line 14
    iget v0, v0, Lvx2;->b:F

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgo5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lf5c;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v5}, Lf5c;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v5, v0

    .line 35
    shl-long v4, v5, v4

    .line 36
    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr v0, v4

    .line 40
    new-instance v2, Lwr9;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lxp9;

    .line 49
    .line 50
    const-string v2, "offset"

    .line 51
    .line 52
    iput-object v2, v1, Lxp9;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lxp9;->c:Lcjk;

    .line 55
    .line 56
    new-instance v2, Lp36;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lp36;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const-string v0, "x"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp36;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lp36;-><init>(F)V

    .line 69
    .line 70
    .line 71
    const-string v2, "y"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lt66;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-wide v7, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->transparentOverlayColor:J

    .line 87
    .line 88
    invoke-interface {v1}, Lt66;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x7a

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v6, v1

    .line 100
    invoke-static/range {v6 .. v16}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lpqf;

    .line 104
    .line 105
    invoke-interface {v1}, Lt66;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    shr-long/2addr v7, v4

    .line 110
    long-to-int v7, v7

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-float/2addr v7, v0

    .line 116
    invoke-interface {v1}, Lt66;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    and-long/2addr v8, v2

    .line 121
    long-to-int v8, v8

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-float/2addr v8, v0

    .line 127
    invoke-direct {v6, v0, v0, v7, v8}, Lpqf;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    move-wide v7, v2

    .line 131
    sget-wide v2, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->transparentColor:J

    .line 132
    .line 133
    move v0, v4

    .line 134
    move v9, v5

    .line 135
    invoke-virtual {v6}, Lpqf;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v6}, Lpqf;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v12, v6

    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-long v14, v6

    .line 153
    shl-long/2addr v12, v0

    .line 154
    and-long v6, v14, v7

    .line 155
    .line 156
    or-long v8, v12, v6

    .line 157
    .line 158
    sget-object v0, Lcj4;->a:Lbj4;

    .line 159
    .line 160
    sget-object v0, Let1;->b:Ldt1;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-wide v6, v10

    .line 166
    const/16 v11, 0x70

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v1 .. v11}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    move v9, v5

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lso8;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v1, Ll9g;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ll9g;->f(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ll9g;->x(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ll9g;->y(F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
