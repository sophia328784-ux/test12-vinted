.class public final synthetic Lswi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/camera/core/ImageCapture;

.field public final synthetic d:Lcom/vinted/core/buildcontext/BuildContext;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lswi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lswi;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Lswi;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lswi;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lswi;->c:Landroidx/camera/core/ImageCapture;

    .line 14
    .line 15
    iput-object p6, p0, Lswi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lswi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswi;->b:Landroid/content/Context;

    iput-object p2, p0, Lswi;->c:Landroidx/camera/core/ImageCapture;

    iput-object p3, p0, Lswi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    iput-object p4, p0, Lswi;->e:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Lswi;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lswi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lg72;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lx04;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    and-int/2addr v3, v5

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v2, Lnlc;->a:Lklc;

    .line 66
    .line 67
    sget-object v3, Lrp;->a:Lop;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lop;->f:Lcq1;

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "tax_payers_verification_camera_capture_button"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v13, 0x0

    .line 85
    iget-object v6, v0, Lswi;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, v0, Lswi;->c:Landroidx/camera/core/ImageCapture;

    .line 88
    .line 89
    iget-object v8, v0, Lswi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    .line 90
    .line 91
    iget-object v9, v0, Lswi;->e:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-wide v10, v0, Lswi;->f:J

    .line 94
    .line 95
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->CameraButton-V-9fs2A(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;JLx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lgr3;

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    check-cast v4, Lx04;

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v5, 0x11

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    if-eq v1, v6, :cond_4

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_4
    and-int/lit8 v1, v5, 0x1

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    check-cast v8, Landroidx/compose/runtime/c;

    .line 135
    .line 136
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lc14;->a:Lzmd;

    .line 143
    .line 144
    sget-object v1, Lnlc;->a:Lklc;

    .line 145
    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v3, Lrm5;

    .line 153
    .line 154
    iget-wide v14, v0, Lswi;->f:J

    .line 155
    .line 156
    iget-object v13, v0, Lswi;->e:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-direct {v3, v14, v15, v13}, Lrm5;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const v4, 0x3a8f06cb

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/16 v9, 0x186

    .line 169
    .line 170
    const/4 v10, 0x2

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v9, Lswi;

    .line 180
    .line 181
    iget-object v10, v0, Lswi;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v11, v0, Lswi;->c:Landroidx/camera/core/ImageCapture;

    .line 184
    .line 185
    iget-object v12, v0, Lswi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    .line 186
    .line 187
    invoke-direct/range {v9 .. v15}, Lswi;-><init>(Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;J)V

    .line 188
    .line 189
    .line 190
    const v0, -0x3d3a8acc

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v9, 0x186

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
