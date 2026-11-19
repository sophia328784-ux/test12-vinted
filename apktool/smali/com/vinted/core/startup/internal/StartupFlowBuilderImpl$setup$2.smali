.class public final Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;
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
        "Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.startup.internal.StartupFlowBuilderImpl$setup$2"
    f = "StartupFlowBuilderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;

.field public final synthetic s:Lcom/vinted/core/startup/StartupFlow;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;Lcom/vinted/core/startup/StartupFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->r:Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->s:Lcom/vinted/core/startup/StartupFlow;

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
    new-instance p1, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->r:Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->s:Lcom/vinted/core/startup/StartupFlow;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;-><init>(Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;Lcom/vinted/core/startup/StartupFlow;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v9, v1, v2, v1}, Lcom/vinted/core/startup/internal/StartupTaskMonitor;-><init>(Lcom/vinted/core/startup/internal/TimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v9, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 16
    .line 17
    check-cast v3, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, v9, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->graphPreparationStartTime:J

    .line 27
    .line 28
    iget-object v4, v0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->r:Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 31
    .line 32
    iget-object v6, v4, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->startupTaskFactoryV2:Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;->startupSubcomponent:Lcom/vinted/core/startup/internal/di/StartupGraphV2$FactoryV2;

    .line 35
    .line 36
    check-cast v6, Lxi0$a$d;

    .line 37
    .line 38
    new-instance v7, Lxi0$a$d$e;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lxi0$a$d$e;-><init>(Lxi0$a$d;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/vinted/core/startup/internal/StartupTaskWrapper;

    .line 44
    .line 45
    new-instance v8, Lkotlin/collections/builders/MapBuilder;

    .line 46
    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    invoke-direct {v8, v10}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    const-class v11, Lcom/vinted/core/startup/internal/DummyTask;

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lcom/vinted/core/startup/internal/DummyExecutor$a;->b:Lcom/vinted/core/startup/internal/DummyExecutor$a$a;

    .line 61
    .line 62
    sget-object v13, Lcom/vinted/core/startup/internal/DummyTask$a;->a:Lcom/vinted/core/startup/internal/DummyTask$a;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v12, Lcom/vinted/core/startup/internal/DummyExecutor$a;

    .line 71
    .line 72
    invoke-direct {v12, v13, v1}, Lcom/vinted/core/startup/internal/DummyExecutor$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v11, v12}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTask;

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v11, v7, Lxi0$a$d$e;->a:Lfcf;

    .line 85
    .line 86
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v1, Lcom/vinted/feature/cmp/startup/CmpConfigurationTask;

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v11, v7, Lxi0$a$d$e;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v11, v7, Lxi0$a$d$e;->d:Lfcf;

    .line 107
    .line 108
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/vinted/shared/banners/startup/LoadBannersTask;

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v11, v7, Lxi0$a$d$e;->g:Lfcf;

    .line 118
    .line 119
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-class v1, Lcom/vinted/shared/i18n/startup/PhrasesRefreshAfterAuthTask;

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v11, v7, Lxi0$a$d$e;->h:Lfcf;

    .line 129
    .line 130
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-class v1, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTask;

    .line 134
    .line 135
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v11, v7, Lxi0$a$d$e;->i:Lfcf;

    .line 140
    .line 141
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-class v1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTask;

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v11, v7, Lxi0$a$d$e;->k:Lfcf;

    .line 151
    .line 152
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-class v1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTask;

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v11, v7, Lxi0$a$d$e;->m:Lfcf;

    .line 162
    .line 163
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/vinted/shared/i18n/startup/PhrasesRefreshTask;

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v11, v7, Lxi0$a$d$e;->n:Lfcf;

    .line 173
    .line 174
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-class v1, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTask;

    .line 178
    .line 179
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v11, v7, Lxi0$a$d$e;->o:Lfcf;

    .line 184
    .line 185
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-class v1, Leqh;

    .line 189
    .line 190
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v11, v7, Lxi0$a$d$e;->p:Lfcf;

    .line 195
    .line 196
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-class v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTask;

    .line 200
    .line 201
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v11, v7, Lxi0$a$d$e;->q:Lfcf;

    .line 206
    .line 207
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v1, Lcom/vinted/shared/externalevents/startup/TrackUserTask;

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v11, v7, Lxi0$a$d$e;->r:Lfcf;

    .line 217
    .line 218
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-class v1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTask;

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v11, v7, Lxi0$a$d$e;->s:Lfcf;

    .line 228
    .line 229
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-class v1, Lcom/vinted/shared/networking/startup/UpdateCoreHostnameTask;

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v11, v7, Lxi0$a$d$e;->t:Lfcf;

    .line 239
    .line 240
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-class v1, Lcom/vinted/shared/session/startup/RefreshUserTask;

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v11, v7, Lxi0$a$d$e;->u:Lfcf;

    .line 250
    .line 251
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-class v1, Lcom/vinted/shared/configuration/startup/RefreshConfigurationTask;

    .line 255
    .line 256
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v11, v7, Lxi0$a$d$e;->v:Lfcf;

    .line 261
    .line 262
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-class v1, Lcom/vinted/feature/pushnotifications/startup/RegisterCloudMessagingTask;

    .line 266
    .line 267
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v11, v7, Lxi0$a$d$e;->w:Lfcf;

    .line 272
    .line 273
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-class v1, Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTask;

    .line 277
    .line 278
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v11, v7, Lxi0$a$d$e;->x:Lfcf;

    .line 283
    .line 284
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-class v1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTask;

    .line 288
    .line 289
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v11, v7, Lxi0$a$d$e;->y:Lfcf;

    .line 294
    .line 295
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-class v1, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTask;

    .line 299
    .line 300
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v11, v7, Lxi0$a$d$e;->z:Lfcf;

    .line 305
    .line 306
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-class v1, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTask;

    .line 310
    .line 311
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v11, v7, Lxi0$a$d$e;->A:Lfcf;

    .line 316
    .line 317
    invoke-virtual {v8, v1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-class v1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTask;

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v7, v7, Lxi0$a$d$e;->B:Lfcf;

    .line 327
    .line 328
    invoke-virtual {v8, v1, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v6, v1}, Lcom/vinted/core/startup/internal/StartupTaskWrapper;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;->s:Lcom/vinted/core/startup/StartupFlow;

    .line 339
    .line 340
    invoke-interface {v0}, Lcom/vinted/core/startup/StartupFlow;->tasks()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v8, 0xa

    .line 349
    .line 350
    invoke-static {v1, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_0

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lkotlin/reflect/KClass;

    .line 372
    .line 373
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_0
    invoke-static {v7}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v6, Lcom/vinted/core/startup/internal/StartupTaskWrapper;->executors:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_2

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lkotlin/reflect/KClass;

    .line 413
    .line 414
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_1

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-ge v6, v10, :cond_4

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {v1, v0}, Lmeh;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v0, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_3

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lkotlin/reflect/KClass;

    .line 478
    .line 479
    invoke-interface {v2}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_3
    new-instance v0, Lcom/vinted/core/startup/internal/StartupException$MissingExecutorsException;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lcom/vinted/core/startup/internal/StartupException$MissingExecutorsException;-><init>(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v0}, Lcom/vinted/core/logger/Logger;->a(Lcom/vinted/core/logger/Logger;Lcom/vinted/core/startup/internal/StartupException;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v6}, Lt1c;->a(I)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_5

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Lkotlin/reflect/KClass;

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lfcf;

    .line 549
    .line 550
    :try_start_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lcom/vinted/core/startup/internal/TaskExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .line 556
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :catch_0
    move-exception v0

    .line 561
    new-instance v1, Lcom/vinted/core/startup/internal/StartupException$ExecutorNotFoundException;

    .line 562
    .line 563
    invoke-interface {v10}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v2, v0}, Lcom/vinted/core/startup/internal/StartupException$ExecutorNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v1}, Lcom/vinted/core/logger/Logger;->a(Lcom/vinted/core/logger/Logger;Lcom/vinted/core/startup/internal/StartupException;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    const-string v12, "  \u2022 \'"

    .line 604
    .line 605
    if-eqz v11, :cond_b

    .line 606
    .line 607
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, Lkotlin/reflect/KClass;

    .line 618
    .line 619
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 624
    .line 625
    invoke-virtual {v11}, Lcom/vinted/core/startup/internal/TaskExecutor;->getDependencies()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    check-cast v14, Ljava/lang/Iterable;

    .line 630
    .line 631
    new-instance v15, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    if-eqz v16, :cond_7

    .line 645
    .line 646
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v16, v2

    .line 651
    .line 652
    check-cast v16, Ljava/lang/Class;

    .line 653
    .line 654
    move-object/from16 p0, v0

    .line 655
    .line 656
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_6

    .line 665
    .line 666
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_6
    const/4 v2, 0x1

    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_7
    move-object/from16 p0, v0

    .line 674
    .line 675
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_8

    .line 680
    .line 681
    invoke-virtual {v11}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v11}, Lcom/vinted/core/startup/internal/TaskExecutor;->getOwner()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v14, Ls2i;

    .line 690
    .line 691
    move-object/from16 v21, v3

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    invoke-direct {v14, v3}, Ls2i;-><init>(B)V

    .line 695
    .line 696
    .line 697
    const/16 v20, 0x1f

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    move-object/from16 v19, v14

    .line 706
    .line 707
    invoke-static/range {v15 .. v20}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    const-string v15, "\' (owner: "

    .line 712
    .line 713
    const-string v3, ") depends on: "

    .line 714
    .line 715
    invoke-static {v12, v0, v15, v2, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_8
    move-object/from16 v21, v3

    .line 731
    .line 732
    :goto_6
    invoke-virtual {v11}, Lcom/vinted/core/startup/internal/TaskExecutor;->getDependencies()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_a

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Class;

    .line 753
    .line 754
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-nez v3, :cond_9

    .line 763
    .line 764
    new-instance v3, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_a
    const/4 v2, 0x1

    .line 779
    move-object/from16 v0, p0

    .line 780
    .line 781
    move-object/from16 v3, v21

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_b
    move-object/from16 p0, v0

    .line 786
    .line 787
    move-object/from16 v21, v3

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Iterable;

    .line 800
    .line 801
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_d

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Ljava/util/Map$Entry;

    .line 834
    .line 835
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 840
    .line 841
    invoke-virtual {v8}, Lcom/vinted/core/startup/internal/TaskExecutor;->getDependencies()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_c

    .line 850
    .line 851
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v2, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_f

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_f

    .line 878
    .line 879
    new-instance v14, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_e

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/util/Map$Entry;

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getDependencies()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object v6, v2

    .line 919
    check-cast v6, Ljava/lang/Iterable;

    .line 920
    .line 921
    new-instance v10, Ls2i;

    .line 922
    .line 923
    const/4 v2, 0x2

    .line 924
    invoke-direct {v10, v2}, Ls2i;-><init>(B)V

    .line 925
    .line 926
    .line 927
    const/16 v11, 0x1f

    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    const/4 v9, 0x0

    .line 932
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v3, " (depends on: "

    .line 941
    .line 942
    const-string v4, ")"

    .line 943
    .line 944
    const-string v6, "  \u2022 "

    .line 945
    .line 946
    invoke-static {v6, v1, v3, v2, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_e
    const/16 v18, 0x0

    .line 955
    .line 956
    const/16 v19, 0x3e

    .line 957
    .line 958
    const-string v15, "\n"

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    invoke-static/range {v14 .. v19}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;

    .line 969
    .line 970
    const-string v2, "No tasks without dependencies found:\n"

    .line 971
    .line 972
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v1, v0}, Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v5, v1}, Lcom/vinted/core/logger/Logger;->a(Lcom/vinted/core/logger/Logger;Lcom/vinted/core/startup/internal/StartupException;)V

    .line 980
    .line 981
    .line 982
    throw v1

    .line 983
    :cond_f
    check-cast v2, Ljava/util/Collection;

    .line 984
    .line 985
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    invoke-interface {v13, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 989
    .line 990
    .line 991
    :goto_a
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_16

    .line 996
    .line 997
    new-instance v2, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_14

    .line 1011
    .line 1012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    move-object v8, v6

    .line 1017
    check-cast v8, Lkotlin/reflect/KClass;

    .line 1018
    .line 1019
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 1024
    .line 1025
    if-nez v8, :cond_10

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_10
    invoke-virtual {v8}, Lcom/vinted/core/startup/internal/TaskExecutor;->getDependencies()Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Ljava/lang/Iterable;

    .line 1033
    .line 1034
    instance-of v10, v8, Ljava/util/Collection;

    .line 1035
    .line 1036
    if-eqz v10, :cond_11

    .line 1037
    .line 1038
    move-object v10, v8

    .line 1039
    check-cast v10, Ljava/util/Collection;

    .line 1040
    .line 1041
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-eqz v10, :cond_11

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    if-eqz v10, :cond_13

    .line 1057
    .line 1058
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    check-cast v10, Ljava/lang/Class;

    .line 1063
    .line 1064
    invoke-static {v10}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-nez v10, :cond_12

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_13
    :goto_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_15

    .line 1084
    .line 1085
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Ljava/util/Collection;

    .line 1093
    .line 1094
    invoke-interface {v13, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_15
    new-instance v2, Lst1;

    .line 1099
    .line 1100
    const/16 v3, 0x10

    .line 1101
    .line 1102
    invoke-direct {v2, v1, v0, v3}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v18, 0x1e

    .line 1106
    .line 1107
    const-string v14, "\n"

    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    move-object/from16 v17, v2

    .line 1113
    .line 1114
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v1, Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;

    .line 1119
    .line 1120
    invoke-direct {v1, v0}, Lcom/vinted/core/startup/internal/StartupException$CyclicDependencyException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v1}, Lcom/vinted/core/logger/Logger;->a(Lcom/vinted/core/logger/Logger;Lcom/vinted/core/startup/internal/StartupException;)V

    .line 1124
    .line 1125
    .line 1126
    throw v1

    .line 1127
    :cond_16
    new-instance v3, Lcom/vinted/core/startup/internal/ExecutionOrder;

    .line 1128
    .line 1129
    invoke-direct {v3, v1}, Lcom/vinted/core/startup/internal/ExecutionOrder;-><init>(Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    :cond_17
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_18

    .line 1155
    .line 1156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Ljava/util/Map$Entry;

    .line 1161
    .line 1162
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    check-cast v10, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 1167
    .line 1168
    invoke-virtual {v10}, Lcom/vinted/core/startup/internal/TaskExecutor;->getCritical()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-nez v10, :cond_17

    .line 1173
    .line 1174
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v2, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_d

    .line 1186
    :cond_18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-eqz v6, :cond_20

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, Ljava/util/Map$Entry;

    .line 1205
    .line 1206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Lkotlin/reflect/KClass;

    .line 1211
    .line 1212
    new-instance v8, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1218
    .line 1219
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v11, Lkotlin/collections/ArrayDeque;

    .line 1223
    .line 1224
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    check-cast v13, Ljava/util/List;

    .line 1229
    .line 1230
    if-nez v13, :cond_1a

    .line 1231
    .line 1232
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1233
    .line 1234
    :cond_1a
    check-cast v13, Ljava/util/Collection;

    .line 1235
    .line 1236
    invoke-direct {v11, v13}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1b
    :goto_f
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v13

    .line 1243
    if-nez v13, :cond_1f

    .line 1244
    .line 1245
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    check-cast v13, Lkotlin/reflect/KClass;

    .line 1250
    .line 1251
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    check-cast v14, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 1256
    .line 1257
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v15

    .line 1261
    if-eqz v15, :cond_1b

    .line 1262
    .line 1263
    if-nez v14, :cond_1c

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_1c
    invoke-virtual {v14}, Lcom/vinted/core/startup/internal/TaskExecutor;->getCritical()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    if-eqz v14, :cond_1d

    .line 1271
    .line 1272
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :cond_1d
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    check-cast v13, Ljava/util/List;

    .line 1281
    .line 1282
    if-nez v13, :cond_1e

    .line 1283
    .line 1284
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1285
    .line 1286
    :cond_1e
    check-cast v13, Ljava/util/Collection;

    .line 1287
    .line 1288
    invoke-virtual {v11, v13}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_f

    .line 1292
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-nez v10, :cond_19

    .line 1297
    .line 1298
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    goto :goto_e

    .line 1302
    :cond_20
    new-instance v13, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_21

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Ljava/util/Map$Entry;

    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    check-cast v6, Lkotlin/reflect/KClass;

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    check-cast v6, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 1351
    .line 1352
    move-object v14, v2

    .line 1353
    check-cast v14, Ljava/lang/Iterable;

    .line 1354
    .line 1355
    new-instance v2, Lebh;

    .line 1356
    .line 1357
    const/4 v7, 0x3

    .line 1358
    invoke-direct {v2, v1, v7}, Lebh;-><init>(Ljava/lang/Object;B)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v19, 0x1f

    .line 1362
    .line 1363
    const/4 v15, 0x0

    .line 1364
    const/16 v16, 0x0

    .line 1365
    .line 1366
    const/16 v17, 0x0

    .line 1367
    .line 1368
    move-object/from16 v18, v2

    .line 1369
    .line 1370
    invoke-static/range {v14 .. v19}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v6}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v6, "\' is marked non-critical, but these critical tasks depend on it (directly or transitively): "

    .line 1387
    .line 1388
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_22

    .line 1407
    .line 1408
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    iput-wide v0, v9, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->graphPreparationEndTime:J

    .line 1416
    .line 1417
    iget-object v0, v4, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 1418
    .line 1419
    invoke-interface/range {p0 .. p0}, Lcom/vinted/core/startup/StartupFlow;->getFlowName()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    new-instance v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 1424
    .line 1425
    const/16 v11, 0x50

    .line 1426
    .line 1427
    const/4 v12, 0x0

    .line 1428
    const-wide/16 v7, 0x0

    .line 1429
    .line 1430
    const/4 v10, 0x0

    .line 1431
    move-object v4, v5

    .line 1432
    move-object v5, v0

    .line 1433
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;-><init>(Lcom/vinted/core/startup/internal/ExecutionOrder;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;JLcom/vinted/core/startup/internal/StartupTaskMonitor;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v2

    .line 1437
    :cond_22
    move-object v4, v5

    .line 1438
    const/16 v17, 0x0

    .line 1439
    .line 1440
    const/16 v18, 0x3e

    .line 1441
    .line 1442
    const-string v14, "\n"

    .line 1443
    .line 1444
    const/4 v15, 0x0

    .line 1445
    const/16 v16, 0x0

    .line 1446
    .line 1447
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const-string v1, "\nA critical task still awaits its dependencies before navigation, so marking one of them non-critical does not reduce time-to-navigation. Either drop the dependency, or mark the critical dependent non-critical too."

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v1, Lcom/vinted/core/startup/internal/StartupException$CriticalTaskDependsOnNonCriticalException;

    .line 1458
    .line 1459
    invoke-direct {v1, v0}, Lcom/vinted/core/startup/internal/StartupException$CriticalTaskDependsOnNonCriticalException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v1}, Lcom/vinted/core/logger/Logger;->a(Lcom/vinted/core/logger/Logger;Lcom/vinted/core/startup/internal/StartupException;)V

    .line 1463
    .line 1464
    .line 1465
    throw v1

    .line 1466
    :cond_23
    move-object v4, v5

    .line 1467
    new-instance v0, Lcom/vinted/core/startup/internal/StartupException$MissingDependenciesException;

    .line 1468
    .line 1469
    const/4 v10, 0x0

    .line 1470
    const/16 v11, 0x3e

    .line 1471
    .line 1472
    const-string v7, "\n"

    .line 1473
    .line 1474
    const/4 v8, 0x0

    .line 1475
    const/4 v9, 0x0

    .line 1476
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-direct {v0, v1}, Lcom/vinted/core/startup/internal/StartupException$MissingDependenciesException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v4, v0}, Lcom/vinted/core/logger/Logger;->a(Lcom/vinted/core/logger/Logger;Lcom/vinted/core/startup/internal/StartupException;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0
.end method
