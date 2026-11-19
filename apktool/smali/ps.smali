.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screenperformance/model/TraceReport;ILcom/vinted/core/screenperformance/reporting/AnalyticsReporter;Lcom/vinted/analytics/SystemTrackingType;)V
    .locals 0

    .line 14
    const/4 p3, 0x0

    iput-byte p3, p0, Lps;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->c:Ljava/lang/Object;

    iput p2, p0, Lps;->b:I

    iput-object p4, p0, Lps;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqpf;ILawc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lps;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lps;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lps;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lps;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v4, v0, Lps;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v0, Lps;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Lps;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lqpf;

    .line 16
    .line 17
    check-cast v4, Lawc;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lt14;

    .line 22
    .line 23
    iget v6, v0, Lqpf;->e:I

    .line 24
    .line 25
    if-ne v6, v5, :cond_8

    .line 26
    .line 27
    iget-object v6, v0, Lqpf;->f:Lawc;

    .line 28
    .line 29
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    instance-of v6, v1, La24;

    .line 36
    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    iget-object v6, v4, Lcgd;->a:[J

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v7, v2

    .line 43
    if-ltz v7, :cond_8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    aget-wide v9, v6, v8

    .line 47
    .line 48
    not-long v11, v9

    .line 49
    const/4 v13, 0x7

    .line 50
    shl-long/2addr v11, v13

    .line 51
    and-long/2addr v11, v9

    .line 52
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v11, v13

    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    sub-int v11, v8, v7

    .line 63
    .line 64
    not-int v11, v11

    .line 65
    ushr-int/lit8 v11, v11, 0x1f

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v11, v11, 0x8

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    if-ge v13, v11, :cond_6

    .line 73
    .line 74
    const-wide/16 v14, 0xff

    .line 75
    .line 76
    and-long/2addr v14, v9

    .line 77
    const-wide/16 v16, 0x80

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-gez v14, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v14, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v14, v13

    .line 86
    iget-object v15, v4, Lcgd;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v14

    .line 89
    .line 90
    iget-object v2, v4, Lcgd;->c:[I

    .line 91
    .line 92
    aget v2, v2, v14

    .line 93
    .line 94
    if-eq v2, v5, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, La24;

    .line 103
    .line 104
    move/from16 p1, v12

    .line 105
    .line 106
    iget-object v12, v3, La24;->g:Llwc;

    .line 107
    .line 108
    invoke-static {v12, v15, v0}, Lerb;->b(Llwc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    instance-of v1, v15, Lhp5;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    check-cast v1, Lhp5;

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_1

    .line 125
    .line 126
    iget-object v3, v3, La24;->j:Llwc;

    .line 127
    .line 128
    invoke-static {v3, v1}, Lerb;->c(Llwc;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, v0, Lqpf;->g:Llwc;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v15}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object/from16 v17, v1

    .line 140
    .line 141
    move/from16 p1, v12

    .line 142
    .line 143
    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v14}, Lawc;->g(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v17, v1

    .line 150
    .line 151
    move/from16 p1, v12

    .line 152
    .line 153
    :cond_5
    :goto_4
    shr-long v9, v9, p1

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move/from16 v12, p1

    .line 158
    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object/from16 v17, v1

    .line 163
    .line 164
    move v1, v12

    .line 165
    if-ne v11, v1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v17, v1

    .line 169
    .line 170
    :goto_5
    if-eq v8, v7, :cond_8

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    move-object/from16 v1, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    check-cast v0, Lcom/vinted/core/screenperformance/model/TraceReport;

    .line 182
    .line 183
    check-cast v4, Lcom/vinted/analytics/SystemTrackingType;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->screenName:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 195
    .line 196
    sget-object v6, Lqs;->a:[I

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    aget v3, v6, v3

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    if-eq v3, v6, :cond_a

    .line 206
    .line 207
    if-eq v3, v2, :cond_a

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    if-eq v3, v2, :cond_a

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    if-eq v3, v2, :cond_a

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    if-ne v3, v2, :cond_9

    .line 217
    .line 218
    sget-object v2, Lcom/vinted/analytics/SystemClientTimingStatus;->error:Lcom/vinted/analytics/SystemClientTimingStatus;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    sget-object v2, Lcom/vinted/analytics/SystemClientTimingStatus;->success:Lcom/vinted/analytics/SystemClientTimingStatus;

    .line 227
    .line 228
    :goto_6
    iget-object v3, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->customUuid:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    iget-object v3, v0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceId:Ljava/lang/String;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Levents/system/client_timing;->b()Levents/system/client_timing$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Levents/system/client_timing$a;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Levents/system/client_timing$a;->a(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/vinted/analytics/SystemClientTimingStatus;->getProto()Ljj3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Levents/system/client_timing$a;->f(Ljj3;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/vinted/analytics/SystemTrackingType;->getProto()Lvjj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Levents/system/client_timing$a;->g(Lvjj;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Levents/system/client_timing$a;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    :goto_7
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
