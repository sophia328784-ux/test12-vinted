.class public final synthetic Ltwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/camera/core/ImageCapture;

.field public final synthetic c:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

.field public final synthetic d:Lcom/vinted/core/buildcontext/BuildContext;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lcom/vinted/core/buildcontext/BuildContext;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltwi;->b:Landroidx/camera/core/ImageCapture;

    .line 7
    .line 8
    iput-object p3, p0, Ltwi;->c:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 9
    .line 10
    iput-object p4, p0, Ltwi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    .line 11
    .line 12
    iput-wide p5, p0, Ltwi;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ltwi;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    sget-object v3, Lhvh;->c:Ltp7;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 67
    .line 68
    .line 69
    iget-object v11, v0, Ltwi;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v10, v0, Ltwi;->b:Landroidx/camera/core/ImageCapture;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v3, v11, v10, v13, v4}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->Camera(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lx04;I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Ltwi;->c:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 78
    .line 79
    iget-object v3, v9, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->cameraMode:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;

    .line 80
    .line 81
    sget-object v4, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Capture;->INSTANCE:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Capture;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iget-wide v14, v0, Ltwi;->e:J

    .line 90
    .line 91
    iget-object v12, v0, Ltwi;->f:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const v3, -0x387f03ef

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lrp;->a:Lop;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lop;->j:Lcq1;

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 126
    .line 127
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 128
    .line 129
    sget-object v6, Lbrf;->a:Larf;

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    iget-object v0, v0, Ltwi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    .line 138
    .line 139
    move-object/from16 v16, v13

    .line 140
    .line 141
    move-wide v13, v14

    .line 142
    move-object v15, v12

    .line 143
    move-object v12, v0

    .line 144
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->CameraContent-cd68TDI(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lcom/vinted/core/buildcontext/BuildContext;JLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 145
    .line 146
    .line 147
    move-wide v10, v13

    .line 148
    move-object v12, v15

    .line 149
    move-object/from16 v13, v16

    .line 150
    .line 151
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-wide v10, v14

    .line 156
    instance-of v0, v3, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Preview;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const v0, -0x38758b08

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Lrp;->a:Lop;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lop;->i:Lcq1;

    .line 176
    .line 177
    invoke-interface {v1, v0, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 191
    .line 192
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 193
    .line 194
    sget-object v5, Lbrf;->a:Larf;

    .line 195
    .line 196
    invoke-static {v0, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v9, v12, v13, v7}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->PreviewContent(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lop;->b:Lcq1;

    .line 207
    .line 208
    invoke-interface {v1, v2, v0}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v0, v9, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->cameraMode:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-wide v9, v10

    .line 216
    move-object v11, v0

    .line 217
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->NavigationButton-sW7UJKQ(Lnlc;JLcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const v0, 0x2777bbee

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v13, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method
