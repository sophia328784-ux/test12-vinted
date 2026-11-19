.class public abstract Lcom/inmobi/media/A6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/e1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/Mc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/t9;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/Mc;

    .line 271
    iget-object p0, p0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 272
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 273
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    return-object p0
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/z6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/z6;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/z6;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/z6;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/z6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/z6;-><init>(Lcom/inmobi/media/A6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/z6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/inmobi/media/z6;->e:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "ExperienceLoader"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v9, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/inmobi/media/z6;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v0, Lcom/inmobi/media/u9;

    .line 78
    .line 79
    const-string v1, "OMID trackers are empty"

    .line 80
    .line 81
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/Mc;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v1, v7

    .line 103
    :goto_1
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v9, :cond_6

    .line 110
    .line 111
    move v4, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v4, v6

    .line 114
    :goto_2
    iget-object v10, v0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/Mc;

    .line 115
    .line 116
    iget-object v10, v10, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 117
    .line 118
    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 119
    .line 120
    iget-object v10, v10, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 121
    .line 122
    iget-object v10, v10, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v4, :cond_f

    .line 137
    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_7
    sget-object v4, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/xf;

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    iput-object v4, v2, Lcom/inmobi/media/z6;->a:Ljava/util/List;

    .line 147
    .line 148
    iput-object v1, v2, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 149
    .line 150
    iput v9, v2, Lcom/inmobi/media/z6;->e:I

    .line 151
    .line 152
    sget-object v10, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 153
    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    move-object v2, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    sget-object v11, Lvz5;->a:Laj5;

    .line 159
    .line 160
    sget-object v11, Lch5;->c:Lch5;

    .line 161
    .line 162
    new-instance v12, Lcom/inmobi/media/vf;

    .line 163
    .line 164
    invoke-direct {v12, v10, v7}, Lcom/inmobi/media/vf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v11, v2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    if-ne v2, v3, :cond_9

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_9
    move-object v3, v1

    .line 175
    move-object v1, v2

    .line 176
    move-object v12, v4

    .line 177
    :goto_4
    move-object v11, v1

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/Mc;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 189
    .line 190
    iget-object v14, v1, Lcom/inmobi/media/Sg;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    check-cast v1, Lcom/inmobi/media/u9;

    .line 199
    .line 200
    const-string v2, "OM-SDK Session Initialize Called"

    .line 201
    .line 202
    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v10, v0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/e1;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    :goto_5
    move-object v13, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    sget-object v0, Lmo6;->a:Lmo6;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move-object v15, v0

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    :goto_7
    move-object v15, v5

    .line 235
    :goto_8
    if-eqz v3, :cond_e

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v9, :cond_e

    .line 242
    .line 243
    move/from16 v16, v9

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move/from16 v16, v6

    .line 247
    .line 248
    :goto_9
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/e1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    check-cast v0, Lcom/inmobi/media/u9;

    .line 261
    .line 262
    const-string v1, "OMID is not enabled"

    .line 263
    .line 264
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
