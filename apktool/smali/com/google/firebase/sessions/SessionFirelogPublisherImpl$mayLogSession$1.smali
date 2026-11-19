.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:Lcom/google/firebase/sessions/InstallationId;

.field public s:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public t:Lcom/google/firebase/sessions/SessionEvents;

.field public u:Lcom/google/firebase/FirebaseApp;

.field public v:Lcom/google/firebase/sessions/SessionDetails;

.field public w:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public x:B

.field public final synthetic y:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public final synthetic z:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->y:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->z:Lcom/google/firebase/sessions/SessionDetails;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->y:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->z:Lcom/google/firebase/sessions/SessionDetails;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->x:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->y:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->w:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->v:Lcom/google/firebase/sessions/SessionDetails;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->u:Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->t:Lcom/google/firebase/sessions/SessionEvents;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->s:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->r:Lcom/google/firebase/sessions/InstallationId;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-byte v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->x:B

    .line 63
    .line 64
    sget v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:I

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    sget-object v2, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 82
    .line 83
    iget-object v5, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 84
    .line 85
    iput-byte v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->x:B

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast v2, Lcom/google/firebase/sessions/InstallationId;

    .line 95
    .line 96
    sget-object v4, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    .line 97
    .line 98
    iget-object v5, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a:Lcom/google/firebase/FirebaseApp;

    .line 99
    .line 100
    iget-object v7, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 101
    .line 102
    sget-object v8, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->r:Lcom/google/firebase/sessions/InstallationId;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->s:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->t:Lcom/google/firebase/sessions/SessionEvents;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->u:Lcom/google/firebase/FirebaseApp;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->z:Lcom/google/firebase/sessions/SessionDetails;

    .line 113
    .line 114
    iput-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->v:Lcom/google/firebase/sessions/SessionDetails;

    .line 115
    .line 116
    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->w:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 117
    .line 118
    iput-byte v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->x:B

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    move-object v3, v5

    .line 128
    move-object v1, v7

    .line 129
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/google/firebase/sessions/InstallationId;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/firebase/sessions/InstallationId;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/google/firebase/sessions/SessionEvent;

    .line 157
    .line 158
    sget-object v7, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 159
    .line 160
    new-instance v10, Lcom/google/firebase/sessions/SessionInfo;

    .line 161
    .line 162
    iget-object v11, v9, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v12, v9, Lcom/google/firebase/sessions/SessionDetails;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v13, v9, Lcom/google/firebase/sessions/SessionDetails;->c:I

    .line 167
    .line 168
    iget-wide v14, v9, Lcom/google/firebase/sessions/SessionDetails;->d:J

    .line 169
    .line 170
    new-instance v8, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 171
    .line 172
    sget-object v9, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 173
    .line 174
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 183
    .line 184
    :goto_4
    move-object/from16 p0, v1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-interface {v9}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 210
    .line 211
    :goto_6
    move-object/from16 v18, v2

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-direct {v8, v9, v0, v1, v2}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    move-object/from16 v16, v8

    .line 236
    .line 237
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcom/google/firebase/sessions/SessionEvents;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v4, v7, v10, v0}, Lcom/google/firebase/sessions/SessionEvent;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V

    .line 245
    .line 246
    .line 247
    sget v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:I

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v1, "FirebaseSessions"

    .line 253
    .line 254
    :try_start_0
    iget-object v0, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 255
    .line 256
    invoke-interface {v0, v4}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->a(Lcom/google/firebase/sessions/SessionEvent;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Successfully logged Session Start event."

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method
