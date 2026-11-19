.class public final Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.db.VintedDatabaseCleaner$cleanup$1"
    f = "VintedDatabaseCleaner.kt"
    l = {
        0x29,
        0x2c,
        0x36,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:I

.field public t:B

.field public final synthetic u:Lcom/vinted/db/VintedDatabaseCleaner;


# direct methods
.method public constructor <init>(Lcom/vinted/db/VintedDatabaseCleaner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->u:Lcom/vinted/db/VintedDatabaseCleaner;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->u:Lcom/vinted/db/VintedDatabaseCleaner;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;-><init>(Lcom/vinted/db/VintedDatabaseCleaner;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->u:Lcom/vinted/db/VintedDatabaseCleaner;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/db/VintedDatabaseCleaner;->database:Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/db/VintedDatabaseCleaner;->nextDBCleanupPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v5, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->t:B

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    if-eq v5, v9, :cond_3

    .line 22
    .line 23
    if-eq v5, v10, :cond_2

    .line 24
    .line 25
    if-eq v5, v8, :cond_1

    .line 26
    .line 27
    if-ne v5, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v1, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->s:I

    .line 42
    .line 43
    iget-wide v5, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->r:J

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-wide v9, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->r:J

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v11, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->r:J

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    sget-object v5, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    check-cast v13, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 77
    .line 78
    iget-object v13, v13, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 79
    .line 80
    check-cast v13, Lcom/vinted/preferences/LongNextDBCleanupPreference;

    .line 81
    .line 82
    iget-object v13, v13, Lcom/vinted/preferences/LongNextDBCleanupPreference;->longNextDBCleanupPref:Lcom/vinted/core/preferences/v2/Preference;

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-wide v11, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->r:J

    .line 100
    .line 101
    iput-byte v9, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->t:B

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v4, :cond_5

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    :goto_0
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v5, v13, v11

    .line 118
    .line 119
    if-lez v5, :cond_6

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    sget-object v5, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 125
    .line 126
    const-string v9, "Perform DB cleanup"

    .line 127
    .line 128
    invoke-static {v5, v9}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;->feedbackDao()Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-wide v11, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->r:J

    .line 136
    .line 137
    iput-byte v10, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->t:B

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;->getRowCount(Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v4, :cond_7

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    move-wide v9, v11

    .line 148
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v1, v1, Lcom/vinted/db/VintedDatabaseCleaner;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 155
    .line 156
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 159
    .line 160
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 161
    .line 162
    new-instance v12, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v20, 0x3f

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const-string v18, "feedbackCount"

    .line 182
    .line 183
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 187
    .line 188
    const-string v12, "FeedbackDatabase feedbackCount row count"

    .line 189
    .line 190
    invoke-virtual {v1, v12, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    check-cast v11, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 197
    .line 198
    iget-object v11, v11, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 199
    .line 200
    check-cast v11, Lcom/vinted/preferences/LongNextDBCleanupPreference;

    .line 201
    .line 202
    iget-object v11, v11, Lcom/vinted/preferences/LongNextDBCleanupPreference;->longNextDBCleanupPref:Lcom/vinted/core/preferences/v2/Preference;

    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-wide/32 v11, 0x5265c00

    .line 220
    .line 221
    .line 222
    add-long/2addr v11, v9

    .line 223
    new-instance v3, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 226
    .line 227
    .line 228
    iput-wide v9, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->r:J

    .line 229
    .line 230
    iput v5, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->s:I

    .line 231
    .line 232
    iput-byte v8, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->t:B

    .line 233
    .line 234
    invoke-virtual {v1, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v4, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move v1, v5

    .line 242
    move-wide v5, v9

    .line 243
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;->feedbackDao()Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-wide/32 v8, 0xf731400

    .line 248
    .line 249
    .line 250
    sub-long v8, v5, v8

    .line 251
    .line 252
    iput-wide v5, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->r:J

    .line 253
    .line 254
    iput v1, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->s:I

    .line 255
    .line 256
    iput-byte v7, v0, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;->t:B

    .line 257
    .line 258
    invoke-virtual {v2, v8, v9, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;->deleteFeedbacksOlderThan(JLcom/vinted/db/VintedDatabaseCleaner$cleanup$1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_9

    .line 263
    .line 264
    :goto_3
    return-object v4

    .line 265
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method
