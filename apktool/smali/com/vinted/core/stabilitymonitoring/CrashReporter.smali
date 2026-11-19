.class public final Lcom/vinted/core/stabilitymonitoring/CrashReporter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/stabilitymonitoring/CrashReporter$Companion;,
        Lcom/vinted/core/stabilitymonitoring/CrashReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/CrashReporter;",
        "",
        "Luj4;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;",
        "issueReporter",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
        "appHealthEventSender",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;",
        "preferencesProvider",
        "Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;",
        "anrExitInfoSource",
        "<init>",
        "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;)V",
        "Companion",
        "a",
        "stabilitymonitoring"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final anrExitInfoSource:Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;

.field public final appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final issueReporter:Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;

.field public final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Luj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/stabilitymonitoring/CrashReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;",
            "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;",
            ">;",
            "Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->scope:Luj4;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->issueReporter:Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->anrExitInfoSource:Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final reportHistoricalAnrs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->v:I

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
    iput v3, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;-><init>(Lcom/vinted/core/stabilitymonitoring/CrashReporter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v7, v1, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v11, :cond_4

    .line 47
    .line 48
    if-eq v4, v10, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->s:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-wide v6, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->r:J

    .line 70
    .line 71
    iget-object v4, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->s:Ljava/util/List;

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-wide v10, v6

    .line 79
    move-object v6, v5

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    iget-wide v10, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->r:J

    .line 83
    .line 84
    iget-object v4, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->s:Ljava/util/List;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v25, v6

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 108
    .line 109
    check-cast v4, Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;->lastReportedAnrTimestamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v12, v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput v11, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->v:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_6

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    iget-object v0, v1, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->anrExitInfoSource:Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;

    .line 145
    .line 146
    check-cast v0, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;

    .line 147
    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v14, 0x1e

    .line 151
    .line 152
    if-ge v4, v14, :cond_7

    .line 153
    .line 154
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :try_start_0
    sget v4, Lkotlin/Result;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/vinted/core/stabilitymonitoring/AppAnrExitInfoSource;->readHistoricalAnrs()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    sget v4, Lkotlin/Result;->b:I

    .line 166
    .line 167
    new-instance v4, Lkotlin/Result$Failure;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v4

    .line 173
    :goto_2
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    instance-of v14, v0, Lkotlin/Result$Failure;

    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_a

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;

    .line 205
    .line 206
    invoke-virtual {v15}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getTimestamp()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    cmp-long v15, v15, v12

    .line 211
    .line 212
    if-lez v15, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    new-instance v0, Luk4;

    .line 219
    .line 220
    invoke-direct {v0}, Luk4;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;

    .line 251
    .line 252
    new-instance v15, Lcom/vinted/core/apphealth/entity/Diagnostics;

    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getSourceClass()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getSourceModule()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    new-instance v11, Lcom/vinted/core/apphealth/entity/DeviceState;

    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->isLowRam()Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object/from16 v25, v6

    .line 273
    .line 274
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getPssKb()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    long-to-int v5, v5

    .line 279
    new-instance v6, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getRssKb()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    long-to-int v9, v9

    .line 289
    new-instance v10, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v11, v8, v6, v10}, Lcom/vinted/core/apphealth/entity/DeviceState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    new-instance v21, Lcom/vinted/core/apphealth/entity/AnrDetails;

    .line 298
    .line 299
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getStackTrace()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getProcessState()Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/vinted/core/stabilitymonitoring/ProcessState;->getReportedValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v28

    .line 311
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getProcessState()Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v8, Lcom/vinted/core/stabilitymonitoring/ProcessState;->FOREGROUND:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 316
    .line 317
    if-ne v6, v8, :cond_c

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const/4 v6, 0x0

    .line 322
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v29

    .line 326
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getDescription()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v31

    .line 330
    const/16 v32, 0x8

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v21

    .line 337
    .line 338
    invoke-direct/range {v26 .. v33}, Lcom/vinted/core/apphealth/entity/AnrDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    const/16 v22, 0x8

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const-string v16, "process_terminated_anr"

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v20, v11

    .line 350
    .line 351
    invoke-direct/range {v15 .. v23}, Lcom/vinted/core/apphealth/entity/Diagnostics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getAppVersion()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v8, v1, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->issueReporter:Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;

    .line 359
    .line 360
    invoke-virtual {v8, v15, v6}, Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;->reportAnr(Lcom/vinted/core/apphealth/entity/Diagnostics;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v6, v25

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v8, 0x4

    .line 367
    const/4 v9, 0x3

    .line 368
    const/4 v10, 0x2

    .line 369
    const/4 v11, 0x1

    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_d
    move-object/from16 v25, v6

    .line 373
    .line 374
    move-object v0, v4

    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    iput-object v0, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->s:Ljava/util/List;

    .line 378
    .line 379
    iput-wide v12, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->r:J

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    iput v6, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->v:I

    .line 383
    .line 384
    invoke-static {v2}, Ldre;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v3, :cond_e

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_e
    move-wide v10, v12

    .line 393
    :goto_7
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 394
    .line 395
    move-object v6, v7

    .line 396
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 397
    .line 398
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 399
    .line 400
    check-cast v6, Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;

    .line 401
    .line 402
    iget-object v6, v6, Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;->lastReportedAnrTimestamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 403
    .line 404
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v8, v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v4, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_13

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getTimestamp()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    new-instance v8, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_10

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;->getTimestamp()J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    new-instance v9, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-gez v6, :cond_f

    .line 472
    .line 473
    move-object v8, v9

    .line 474
    goto :goto_8

    .line 475
    :cond_10
    const/4 v6, 0x0

    .line 476
    iput-object v6, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->s:Ljava/util/List;

    .line 477
    .line 478
    iput-wide v10, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->r:J

    .line 479
    .line 480
    const/4 v5, 0x3

    .line 481
    iput v5, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->v:I

    .line 482
    .line 483
    invoke-virtual {v0, v8, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v3, :cond_11

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    :goto_9
    iput-object v6, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->s:Ljava/util/List;

    .line 491
    .line 492
    iput-wide v10, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->r:J

    .line 493
    .line 494
    const/4 v4, 0x4

    .line 495
    iput v4, v2, Lcom/vinted/core/stabilitymonitoring/CrashReporter$reportHistoricalAnrs$1;->v:I

    .line 496
    .line 497
    iget-object v0, v1, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 498
    .line 499
    check-cast v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v3, :cond_12

    .line 506
    .line 507
    :goto_a
    return-object v3

    .line 508
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_13
    invoke-static {}, Lmuk;->y()V

    .line 512
    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    return-object v24
.end method
