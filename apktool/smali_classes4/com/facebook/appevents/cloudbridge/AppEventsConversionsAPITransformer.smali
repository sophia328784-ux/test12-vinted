.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 55
    .line 56
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 69
    .line 70
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 83
    .line 84
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 85
    .line 86
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 87
    .line 88
    invoke-direct {v1, v3, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 99
    .line 100
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 101
    .line 102
    invoke-direct {v1, v3, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 113
    .line 114
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 115
    .line 116
    invoke-direct {v1, v3, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 127
    .line 128
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 129
    .line 130
    invoke-direct {v1, v3, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 139
    .line 140
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 141
    .line 142
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 143
    .line 144
    invoke-direct {v1, v3, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 153
    .line 154
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 155
    .line 156
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 157
    .line 158
    invoke-direct {v1, v3, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 167
    .line 168
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 169
    .line 170
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 171
    .line 172
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 181
    .line 182
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 187
    .line 188
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 197
    .line 198
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 213
    .line 214
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 219
    .line 220
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 229
    .line 230
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 235
    .line 236
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 245
    .line 246
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v1, v2, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    move-object/from16 v16, v17

    .line 263
    .line 264
    move-object/from16 v17, v18

    .line 265
    .line 266
    move-object/from16 v18, v19

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 279
    .line 280
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 281
    .line 282
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 283
    .line 284
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 295
    .line 296
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 297
    .line 298
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 299
    .line 300
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 309
    .line 310
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 311
    .line 312
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 313
    .line 314
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 325
    .line 326
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 327
    .line 328
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 339
    .line 340
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 341
    .line 342
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 343
    .line 344
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 353
    .line 354
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 355
    .line 356
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 357
    .line 358
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 359
    .line 360
    .line 361
    new-instance v9, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 367
    .line 368
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 369
    .line 370
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 371
    .line 372
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 381
    .line 382
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 383
    .line 384
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 395
    .line 396
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 397
    .line 398
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 401
    .line 402
    .line 403
    new-instance v12, Lkotlin/Pair;

    .line 404
    .line 405
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 409
    .line 410
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 411
    .line 412
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 423
    .line 424
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 425
    .line 426
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 427
    .line 428
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 429
    .line 430
    .line 431
    new-instance v14, Lkotlin/Pair;

    .line 432
    .line 433
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 437
    .line 438
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 439
    .line 440
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 441
    .line 442
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 443
    .line 444
    .line 445
    new-instance v15, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 451
    .line 452
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 453
    .line 454
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 455
    .line 456
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lkotlin/Pair;

    .line 460
    .line 461
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 465
    .line 466
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 467
    .line 468
    move-object/from16 v16, v3

    .line 469
    .line 470
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 471
    .line 472
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lkotlin/Pair;

    .line 476
    .line 477
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 481
    .line 482
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 487
    .line 488
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lkotlin/Pair;

    .line 492
    .line 493
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 497
    .line 498
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 499
    .line 500
    move-object/from16 v18, v3

    .line 501
    .line 502
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lkotlin/Pair;

    .line 508
    .line 509
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 513
    .line 514
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 515
    .line 516
    move-object/from16 v19, v3

    .line 517
    .line 518
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 519
    .line 520
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lkotlin/Pair;

    .line 524
    .line 525
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v20, v2

    .line 529
    .line 530
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 539
    .line 540
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 541
    .line 542
    new-instance v1, Lkotlin/Pair;

    .line 543
    .line 544
    const-string v2, "fb_mobile_achievement_unlocked"

    .line 545
    .line 546
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 550
    .line 551
    new-instance v2, Lkotlin/Pair;

    .line 552
    .line 553
    const-string v3, "fb_mobile_activate_app"

    .line 554
    .line 555
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 559
    .line 560
    new-instance v3, Lkotlin/Pair;

    .line 561
    .line 562
    const-string v4, "fb_mobile_add_payment_info"

    .line 563
    .line 564
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 568
    .line 569
    new-instance v4, Lkotlin/Pair;

    .line 570
    .line 571
    const-string v5, "fb_mobile_add_to_cart"

    .line 572
    .line 573
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 577
    .line 578
    new-instance v5, Lkotlin/Pair;

    .line 579
    .line 580
    const-string v6, "fb_mobile_add_to_wishlist"

    .line 581
    .line 582
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 586
    .line 587
    new-instance v6, Lkotlin/Pair;

    .line 588
    .line 589
    const-string v7, "fb_mobile_complete_registration"

    .line 590
    .line 591
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 595
    .line 596
    new-instance v7, Lkotlin/Pair;

    .line 597
    .line 598
    const-string v8, "fb_mobile_content_view"

    .line 599
    .line 600
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 604
    .line 605
    new-instance v8, Lkotlin/Pair;

    .line 606
    .line 607
    const-string v9, "fb_mobile_initiated_checkout"

    .line 608
    .line 609
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 613
    .line 614
    new-instance v9, Lkotlin/Pair;

    .line 615
    .line 616
    const-string v10, "fb_mobile_level_achieved"

    .line 617
    .line 618
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 622
    .line 623
    new-instance v10, Lkotlin/Pair;

    .line 624
    .line 625
    const-string v11, "fb_mobile_purchase"

    .line 626
    .line 627
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 631
    .line 632
    new-instance v11, Lkotlin/Pair;

    .line 633
    .line 634
    const-string v12, "fb_mobile_rate"

    .line 635
    .line 636
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 640
    .line 641
    new-instance v12, Lkotlin/Pair;

    .line 642
    .line 643
    const-string v13, "fb_mobile_search"

    .line 644
    .line 645
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 649
    .line 650
    new-instance v13, Lkotlin/Pair;

    .line 651
    .line 652
    const-string v14, "fb_mobile_spent_credits"

    .line 653
    .line 654
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 658
    .line 659
    new-instance v14, Lkotlin/Pair;

    .line 660
    .line 661
    const-string v15, "fb_mobile_tutorial_completion"

    .line 662
    .line 663
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    filled-new-array/range {v1 .. v14}, [Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 675
    .line 676
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

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->OPTIONS:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->getRawValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->BOOL:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->BOOL:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->INT:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move-object p1, v1

    .line 129
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v0, v1

    .line 138
    :goto_1
    if-eqz p1, :cond_10

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_9
    sget-object v2, Lcom/facebook/appevents/cloudbridge/a;->a:[I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    aget p1, v2, p1

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq p1, v2, :cond_e

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-eq p1, v3, :cond_b

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne p1, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const/4 v2, 0x0

    .line 192
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_d
    return-object v1

    .line 198
    :cond_e
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/facebook/internal/p0;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 227
    .line 228
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/facebook/internal/p0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    goto :goto_4

    .line 238
    :catch_0
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lcom/facebook/internal/p0;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    :catch_1
    :goto_4
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_2
    move-exception p1

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    return-object v0

    .line 254
    :goto_5
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 255
    .line 256
    sget-object v1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 257
    .line 258
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 266
    .line 267
    const-string v0, "\n transformEvents JSONException: \n%s\n%s"

    .line 268
    .line 269
    invoke-static {v1, p1, v0, p0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :cond_10
    :goto_6
    return-object p0
.end method
