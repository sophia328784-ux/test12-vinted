.class public final Lcfg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcfg;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Llvm;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llvm;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcfg;->b:Llvm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr05;->Companion:Lbo/app/u4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbo/app/u4;->a(Ljava/lang/String;)Lr05;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcfg;->b:Llvm;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/util/EnumSet;Lr05;)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Lo8m;->b(Ljava/util/EnumSet;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lcfg;->b:Llvm;

    .line 14
    .line 15
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lu15;->LIST:Lu15;

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    sget-object v5, Lja2;->a:Lja2;

    .line 28
    .line 29
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 39
    .line 40
    new-instance v10, Lm15;

    .line 41
    .line 42
    invoke-direct {v10, v1}, Lm15;-><init>(Lr05;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v11, 0xc

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    sget-object v13, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Leo0;

    .line 61
    .line 62
    sget-object v5, Lwfi;->a:Lwfi;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v15, v0

    .line 74
    :try_start_2
    sget-object v12, Lja2;->a:Lja2;

    .line 75
    .line 76
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 77
    .line 78
    sget-object v17, Ls15;->a:Ls15;

    .line 79
    .line 80
    const/16 v18, 0x4

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v3, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    const-string v4, "{}"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    move-object v0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_3
    instance-of v0, v3, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "[]"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v4, v0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-virtual {v2, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 110
    .line 111
    sget-object v2, Lu05;->Companion:Lu05$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 121
    .line 122
    new-instance v6, Ln15;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Ln15;-><init>(Lr05;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public final c(Lf92;)V
    .locals 27

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lja2;->a:Lja2;

    .line 7
    .line 8
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 9
    .line 10
    new-instance v5, Lx82;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v5, v7, v1}, Lx82;-><init>(Lf92;B)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    move-object v8, v1

    .line 25
    iget-object v1, v7, Lf92;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v8, Lcfg;->b:Llvm;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lr05;->API_KEY:Lr05;

    .line 32
    .line 33
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v7, Lf92;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lr05;->SERVER_TARGET:Lr05;

    .line 41
    .line 42
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, Lr05;->SDK_FLAVOR:Lr05;

    .line 46
    .line 47
    iget-object v2, v7, Lf92;->l:Lhsg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v9, v1, v2}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v7, Lf92;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v2, Lr05;->CUSTOM_ENDPOINT:Lr05;

    .line 66
    .line 67
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v7, Lf92;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v2, Lr05;->SMALL_NOTIFICATION_ICON:Lr05;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v7, Lf92;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v2, Lr05;->LARGE_NOTIFICATION_ICON:Lr05;

    .line 84
    .line 85
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, v7, Lf92;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v2, Lr05;->SESSION_TIMEOUT:Lr05;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, v7, Lf92;->n:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Lr05;->DEFAULT_NOTIFICATION_ACCENT_COLOR:Lr05;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, v7, Lf92;->o:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v2, Lr05;->TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_SECONDS:Lr05;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, v7, Lf92;->t:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget-object v2, Lr05;->ADM_MESSAGING_REGISTRATION_ENABLED:Lr05;

    .line 144
    .line 145
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, v7, Lf92;->u:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    sget-object v2, Lr05;->HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY:Lr05;

    .line 153
    .line 154
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v1, v7, Lf92;->v:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    sget-object v2, Lr05;->AUTOMATIC_LOCATION_COLLECTION:Lr05;

    .line 162
    .line 163
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v1, v7, Lf92;->p:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v2, Lr05;->DATA_SYNC_BAD_NETWORK_INTERVAL:Lr05;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v1, v7, Lf92;->q:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v2, Lr05;->DATA_SYNC_GOOD_NETWORK_INTERVAL:Lr05;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v1, v7, Lf92;->r:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget-object v2, Lr05;->DATA_SYNC_GREAT_NETWORK_INTERVAL:Lr05;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v1, v7, Lf92;->g:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    sget-object v2, Lr05;->DEFAULT_NOTIFICATION_CHANNEL_NAME:Lr05;

    .line 222
    .line 223
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object v1, v7, Lf92;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    sget-object v2, Lr05;->DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION:Lr05;

    .line 231
    .line 232
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v1, v7, Lf92;->w:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    sget-object v2, Lr05;->PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED:Lr05;

    .line 240
    .line 241
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v1, v7, Lf92;->i:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    sget-object v2, Lr05;->PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME:Lr05;

    .line 249
    .line 250
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-object v1, v7, Lf92;->x:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    sget-object v2, Lr05;->SESSION_START_BASED_TIMEOUT_ENABLED:Lr05;

    .line 258
    .line 259
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-object v1, v7, Lf92;->y:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    sget-object v2, Lr05;->FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED:Lr05;

    .line 267
    .line 268
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    iget-object v1, v7, Lf92;->j:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    sget-object v2, Lr05;->FIREBASE_CLOUD_MESSAGING_SENDER_ID:Lr05;

    .line 276
    .line 277
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget-object v1, v7, Lf92;->z:Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz v1, :cond_16

    .line 283
    .line 284
    sget-object v2, Lr05;->CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED:Lr05;

    .line 285
    .line 286
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    iget-object v1, v7, Lf92;->K:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v1, :cond_17

    .line 292
    .line 293
    sget-object v2, Lr05;->DEVICE_OBJECT_ALLOWLISTING_ENABLED:Lr05;

    .line 294
    .line 295
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_17
    iget-object v1, v7, Lf92;->A:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    sget-object v2, Lr05;->IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED:Lr05;

    .line 303
    .line 304
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_18
    iget-object v1, v7, Lf92;->B:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    sget-object v2, Lr05;->PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED:Lr05;

    .line 312
    .line 313
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-object v1, v7, Lf92;->C:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v1, :cond_1a

    .line 319
    .line 320
    sget-object v2, Lr05;->PUSH_NOTIFICATION_HTML_RENDERING_ENABLED:Lr05;

    .line 321
    .line 322
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object v1, v7, Lf92;->P:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v1, :cond_1b

    .line 328
    .line 329
    sget-object v2, Lr05;->DOES_PUSH_STORY_DISMISS_ON_CLICK:Lr05;

    .line 330
    .line 331
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1b
    iget-object v1, v7, Lf92;->D:Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v1, :cond_1c

    .line 337
    .line 338
    sget-object v2, Lr05;->GEOFENCES_ENABLED_CONFIG:Lr05;

    .line 339
    .line 340
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1c
    iget-object v1, v7, Lf92;->E:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    sget-object v2, Lr05;->IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY:Lr05;

    .line 348
    .line 349
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1d
    iget-object v1, v7, Lf92;->k:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_1e

    .line 355
    .line 356
    sget-object v2, Lr05;->CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME:Lr05;

    .line 357
    .line 358
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_1e
    iget-object v1, v7, Lf92;->F:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v1, :cond_1f

    .line 364
    .line 365
    sget-object v2, Lr05;->GEOFENCES_AUTOMATIC_REQUESTS_ENABLED:Lr05;

    .line 366
    .line 367
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1f
    iget-object v1, v7, Lf92;->s:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v1, :cond_20

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    sget-object v2, Lr05;->IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT:Lr05;

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_20
    iget-object v1, v7, Lf92;->G:Ljava/lang/Boolean;

    .line 388
    .line 389
    if-eqz v1, :cond_21

    .line 390
    .line 391
    sget-object v2, Lr05;->FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN:Lr05;

    .line 392
    .line 393
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_21
    iget-object v1, v7, Lf92;->H:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v1, :cond_22

    .line 399
    .line 400
    sget-object v2, Lr05;->SDK_AUTH_ENABLED:Lr05;

    .line 401
    .line 402
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_22
    iget-object v1, v7, Lf92;->I:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v1, :cond_23

    .line 408
    .line 409
    sget-object v2, Lr05;->REQUIRE_TOUCH_MODE_FOR_HTML_IAMS:Lr05;

    .line 410
    .line 411
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_23
    iget-object v1, v7, Lf92;->N:Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v1, :cond_24

    .line 417
    .line 418
    sget-object v2, Lr05;->HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS:Lr05;

    .line 419
    .line 420
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_24
    iget-object v1, v7, Lf92;->O:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v1, :cond_25

    .line 426
    .line 427
    sget-object v2, Lr05;->HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET:Lr05;

    .line 428
    .line 429
    invoke-virtual {v9, v2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_25
    iget-object v1, v7, Lf92;->J:Ljava/util/EnumSet;

    .line 433
    .line 434
    sget-object v2, Lr05;->DEVICE_OBJECT_ALLOWLIST:Lr05;

    .line 435
    .line 436
    invoke-virtual {v8, v1, v2}, Lcfg;->b(Ljava/util/EnumSet;Lr05;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v7, Lf92;->L:Ljava/util/EnumSet;

    .line 440
    .line 441
    sget-object v2, Lr05;->CUSTOM_LOCATION_PROVIDERS_LIST:Lr05;

    .line 442
    .line 443
    invoke-virtual {v8, v1, v2}, Lcfg;->b(Ljava/util/EnumSet;Lr05;)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v7, Lf92;->M:Ljava/util/EnumSet;

    .line 447
    .line 448
    if-eqz v10, :cond_2d

    .line 449
    .line 450
    sget-object v11, Lr05;->SDK_METADATA_CONFIG:Lr05;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lr05;->getType()Lu15;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Lu15;->LIST:Lu15;

    .line 460
    .line 461
    if-eq v1, v2, :cond_26

    .line 462
    .line 463
    sget-object v1, Lu05;->Companion:Lu05$a;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 473
    .line 474
    new-instance v5, Lh15;

    .line 475
    .line 476
    invoke-direct {v5, v11}, Lh15;-><init>(Lr05;)V

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/16 v6, 0xc

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    :goto_0
    move-object v13, v0

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_26
    :try_start_0
    const-string v1, ""

    .line 495
    .line 496
    invoke-virtual {v9, v11, v1}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_27

    .line 510
    .line 511
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    move-object v15, v0

    .line 519
    goto :goto_2

    .line 520
    :cond_27
    sget-object v13, Lt15;->a:Lt15;

    .line 521
    .line 522
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_28

    .line 527
    .line 528
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_28
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "null"

    .line 540
    .line 541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_29

    .line 546
    .line 547
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_29
    :try_start_1
    sget-object v2, Lmga;->d:Lmga$a;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v3, Leo0;

    .line 556
    .line 557
    sget-object v4, Lwfi;->a:Lwfi;

    .line 558
    .line 559
    invoke-direct {v3, v4}, Leo0;-><init>(Lopa;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    .line 568
    move-object v1, v2

    .line 569
    goto :goto_1

    .line 570
    :catch_1
    move-exception v0

    .line 571
    move-object v15, v0

    .line 572
    :try_start_2
    sget-object v12, Lja2;->a:Lja2;

    .line 573
    .line 574
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 575
    .line 576
    new-instance v0, Lq15;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lq15;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/16 v18, 0x4

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    move-object/from16 v17, v0

    .line 586
    .line 587
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 591
    .line 592
    move-object v0, v12

    .line 593
    :goto_1
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 597
    goto :goto_0

    .line 598
    :goto_2
    sget-object v12, Lja2;->a:Lja2;

    .line 599
    .line 600
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 610
    .line 611
    new-instance v0, Li15;

    .line 612
    .line 613
    invoke-direct {v0, v11}, Li15;-><init>(Lr05;)V

    .line 614
    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v18, 0x8

    .line 619
    .line 620
    move-object/from16 v17, v0

    .line 621
    .line 622
    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    move-object v13, v12

    .line 631
    :goto_3
    invoke-static {v1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v10}, Lo8m;->b(Ljava/util/EnumSet;)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v11}, Lr05;->getType()Lu15;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v2, Lu15;->LIST:Lu15;

    .line 651
    .line 652
    if-eq v0, v2, :cond_2a

    .line 653
    .line 654
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    sget-object v15, Lja2$a;->E:Lja2$a;

    .line 664
    .line 665
    new-instance v0, Lm15;

    .line 666
    .line 667
    invoke-direct {v0, v11}, Lm15;-><init>(Lr05;)V

    .line 668
    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v19, 0xc

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    move-object/from16 v18, v0

    .line 677
    .line 678
    invoke-static/range {v13 .. v19}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_2a
    :try_start_3
    sget-object v21, Lt15;->a:Lt15;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 683
    .line 684
    :try_start_4
    sget-object v0, Lmga;->d:Lmga$a;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v2, Leo0;

    .line 690
    .line 691
    sget-object v3, Lwfi;->a:Lwfi;

    .line 692
    .line 693
    invoke-direct {v2, v3}, Leo0;-><init>(Lopa;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 700
    goto :goto_4

    .line 701
    :catch_2
    move-exception v0

    .line 702
    move-object/from16 v23, v0

    .line 703
    .line 704
    :try_start_5
    sget-object v20, Lja2;->a:Lja2;

    .line 705
    .line 706
    sget-object v22, Lja2$a;->E:Lja2$a;

    .line 707
    .line 708
    sget-object v25, Ls15;->a:Ls15;

    .line 709
    .line 710
    const/16 v26, 0x4

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    invoke-static/range {v20 .. v26}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 715
    .line 716
    .line 717
    instance-of v0, v1, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 718
    .line 719
    const-string v2, "{}"

    .line 720
    .line 721
    if-eqz v0, :cond_2c

    .line 722
    .line 723
    :cond_2b
    move-object v0, v2

    .line 724
    goto :goto_4

    .line 725
    :cond_2c
    :try_start_6
    instance-of v0, v1, Ljava/util/List;

    .line 726
    .line 727
    if-eqz v0, :cond_2b

    .line 728
    .line 729
    const-string v0, "[]"

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :catch_3
    move-exception v0

    .line 733
    move-object v15, v0

    .line 734
    goto :goto_5

    .line 735
    :goto_4
    invoke-virtual {v9, v11, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :goto_5
    sget-object v12, Lja2;->a:Lja2;

    .line 740
    .line 741
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 751
    .line 752
    new-instance v0, Ln15;

    .line 753
    .line 754
    invoke-direct {v0, v11}, Ln15;-><init>(Lr05;)V

    .line 755
    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v18, 0x8

    .line 760
    .line 761
    move-object/from16 v17, v0

    .line 762
    .line 763
    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 764
    .line 765
    .line 766
    :cond_2d
    :goto_6
    iget-object v0, v7, Lf92;->Q:Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz v0, :cond_2e

    .line 769
    .line 770
    sget-object v1, Lr05;->FALLBACK_FCM_SERVICE_ENABLED:Lr05;

    .line 771
    .line 772
    invoke-virtual {v9, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_2e
    iget-object v0, v7, Lf92;->R:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v0, :cond_2f

    .line 778
    .line 779
    sget-object v1, Lr05;->FALLBACK_FCM_SERVICE_CLASSPATH:Lr05;

    .line 780
    .line 781
    invoke-virtual {v9, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_2f
    iget-object v0, v7, Lf92;->S:Ljava/lang/Boolean;

    .line 785
    .line 786
    if-eqz v0, :cond_30

    .line 787
    .line 788
    sget-object v1, Lr05;->OPTIN_WHEN_PUSH_AUTHORIZED:Lr05;

    .line 789
    .line 790
    invoke-virtual {v9, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_30
    iget-object v0, v7, Lf92;->T:Ljava/lang/Boolean;

    .line 794
    .line 795
    if-eqz v0, :cond_31

    .line 796
    .line 797
    sget-object v1, Lr05;->USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES:Lr05;

    .line 798
    .line 799
    invoke-virtual {v9, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_31
    iget-object v0, v7, Lf92;->U:Ljava/lang/Boolean;

    .line 803
    .line 804
    if-eqz v0, :cond_32

    .line 805
    .line 806
    sget-object v1, Lr05;->PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP:Lr05;

    .line 807
    .line 808
    invoke-virtual {v9, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_32
    iget-object v0, v7, Lf92;->V:Ljava/lang/Boolean;

    .line 812
    .line 813
    if-eqz v0, :cond_33

    .line 814
    .line 815
    sget-object v1, Lr05;->IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING:Lr05;

    .line 816
    .line 817
    invoke-virtual {v9, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_33
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v0, v8, Lcfg;->a:Landroid/content/Context;

    .line 826
    .line 827
    invoke-static {v0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lws2;->resetCache$android_sdk_base()V

    .line 832
    .line 833
    .line 834
    return-void
.end method
