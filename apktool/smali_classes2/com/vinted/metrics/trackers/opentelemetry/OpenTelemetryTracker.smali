.class public final Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/metrics/trackers/MetricsTracker;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;",
        "Lcom/vinted/metrics/trackers/MetricsTracker;",
        "Luj4;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/metrics/config/MetricsConfig;",
        "config",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "metrics-tracker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final application:Landroid/app/Application;

.field public final config:Lcom/vinted/metrics/config/MetricsConfig;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final openTelemetryMeter:Ltl5;

.field public final type:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->application:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->config:Lcom/vinted/metrics/config/MetricsConfig;

    .line 19
    .line 20
    sget-object p1, Lmj4;->P8:Llj4;

    .line 21
    .line 22
    new-instance p2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$a;-><init>(Llj4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    sget-object p1, Lxj4;->LAZY:Lxj4;

    .line 42
    .line 43
    new-instance p2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;-><init>(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-static {p0, p3, p1, p2, p4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->openTelemetryMeter:Ltl5;

    .line 55
    .line 56
    sget-object p1, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->type:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/metrics/trackers/types/MetricsTrackerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->type:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setupOtelRum(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;->t:I

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
    iput v3, v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;-><init>(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljy5;->i:Ljy5$a;

    .line 56
    .line 57
    const/16 v4, 0xfe

    .line 58
    .line 59
    invoke-static {v1, v4}, Ljy5$a;->a(Ljy5$a;I)Ljy5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Latd;

    .line 64
    .line 65
    invoke-direct {v4}, Latd;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, Latd;->e:Ljy5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v4, Latd;->c:Z

    .line 72
    .line 73
    iput-boolean v1, v4, Latd;->a:Z

    .line 74
    .line 75
    iput-boolean v1, v4, Latd;->d:Z

    .line 76
    .line 77
    iput-boolean v1, v4, Latd;->b:Z

    .line 78
    .line 79
    new-instance v7, Lctd;

    .line 80
    .line 81
    invoke-direct {v7}, Lctd;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->config:Lcom/vinted/metrics/config/MetricsConfig;

    .line 85
    .line 86
    iget-object v9, v8, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

    .line 87
    .line 88
    sget-object v10, Lcom/vinted/metrics/Environment;->SANDBOX:Lcom/vinted/metrics/Environment;

    .line 89
    .line 90
    if-ne v9, v10, :cond_3

    .line 91
    .line 92
    const-string v9, "https://metrics-ingress-sandbox.svc.vinted.com/v1/metrics"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v9, "https://metrics-ingress.svc.vinted.com/v1/metrics"

    .line 96
    .line 97
    :goto_1
    iget-object v11, v7, Lctd;->a:Lf39;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v10, Ljava/net/URI;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v12, "http"

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v12, "https"

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object/from16 v16, v5

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iput-object v9, v11, Lf39;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v10, Lz7;

    .line 149
    .line 150
    const/16 v12, 0xc

    .line 151
    .line 152
    invoke-direct {v10, v12}, Lz7;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v7, Lctd;->b:Lin;

    .line 156
    .line 157
    new-instance v10, Lc39;

    .line 158
    .line 159
    invoke-direct {v10, v0, v6}, Lc39;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v11, Lf39;->d:Ljava/util/function/Supplier;

    .line 163
    .line 164
    new-instance v10, Lbtd;

    .line 165
    .line 166
    iget-object v12, v11, Lf39;->e:Lifj;

    .line 167
    .line 168
    sget-object v13, Lf39;->j:Ljava/util/logging/Logger;

    .line 169
    .line 170
    new-instance v14, Lc39;

    .line 171
    .line 172
    invoke-direct {v14, v11, v1}, Lc39;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const-string v15, "http://"

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-instance v15, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v11, Lf39;->i:Lb03;

    .line 187
    .line 188
    iget-object v1, v1, Lb03;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/ClassLoader;

    .line 191
    .line 192
    const-class v5, Lr59;

    .line 193
    .line 194
    invoke-static {v5, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lr59;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v5, 0x1

    .line 238
    if-ne v1, v5, :cond_7

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lr59;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const-string v1, "io.opentelemetry.exporter.internal.http.HttpSenderProvider"

    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    invoke-static {v1, v5}, Ld44;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 274
    .line 275
    const-string v5, "Multiple HttpSenderProvider found. Please include only one, or specify preference setting io.opentelemetry.exporter.internal.http.HttpSenderProvider to the FQCN of the preferred provider."

    .line 276
    .line 277
    invoke-virtual {v13, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lr59;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lr59;

    .line 310
    .line 311
    :goto_4
    iget-object v5, v11, Lf39;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v6, v11, Lf39;->f:Lx41;

    .line 314
    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :try_start_1
    const-string v15, "TLS"

    .line 325
    .line 326
    invoke-static {v15}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v15, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    .line 336
    :goto_5
    if-eqz v9, :cond_a

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_6
    new-instance v1, Lx21;

    .line 343
    .line 344
    invoke-direct {v1, v5, v14, v6, v15}, Lx21;-><init>(Ljava/lang/String;Lc39;La8g;Ljavax/net/ssl/SSLContext;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v17

    .line 348
    .line 349
    check-cast v5, Lgkd;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v18, Lfkd;

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    iget-object v5, v1, Lx21;->a:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    iget-object v6, v1, Lx21;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-wide v14, v1, Lx21;->c:J

    .line 369
    .line 370
    move-object/from16 v19, v5

    .line 371
    .line 372
    move-object/from16 v22, v6

    .line 373
    .line 374
    iget-wide v5, v1, Lx21;->d:J

    .line 375
    .line 376
    iget-object v9, v1, Lx21;->e:Lc39;

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    iget-object v12, v1, Lx21;->f:La8g;

    .line 381
    .line 382
    iget-object v1, v1, Lx21;->g:Ljavax/net/ssl/SSLContext;

    .line 383
    .line 384
    move-object/from16 v30, v1

    .line 385
    .line 386
    move-wide/from16 v25, v5

    .line 387
    .line 388
    move-object/from16 v27, v9

    .line 389
    .line 390
    move-object/from16 v29, v12

    .line 391
    .line 392
    move-wide/from16 v23, v14

    .line 393
    .line 394
    invoke-direct/range {v18 .. v32}, Lfkd;-><init>(Ljava/lang/String;Lx24;ZLjava/lang/String;JJLjava/util/function/Supplier;Licf;La8g;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 398
    .line 399
    const-class v5, Lfkd;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "Using HttpSender: "

    .line 406
    .line 407
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v13, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v12, Lz29;

    .line 415
    .line 416
    iget-object v1, v11, Lf39;->a:Ll7i;

    .line 417
    .line 418
    new-instance v5, Lm7i;

    .line 419
    .line 420
    invoke-direct {v5, v1}, Lm7i;-><init>(Ll7i;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v11, Lf39;->g:Lb39;

    .line 424
    .line 425
    iget-object v6, v11, Lf39;->h:Lju9;

    .line 426
    .line 427
    iget-object v9, v11, Lf39;->b:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v21, v1

    .line 430
    .line 431
    move-object/from16 v19, v5

    .line 432
    .line 433
    move-object/from16 v22, v6

    .line 434
    .line 435
    move-object/from16 v23, v9

    .line 436
    .line 437
    move-object/from16 v20, v18

    .line 438
    .line 439
    move-object/from16 v18, v12

    .line 440
    .line 441
    invoke-direct/range {v18 .. v23}, Lz29;-><init>(Lm7i;Lp59;Ljava/util/function/Supplier;Lju9;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v13, v7, Lctd;->b:Lin;

    .line 445
    .line 446
    iget-object v14, v7, Lctd;->c:Lu85;

    .line 447
    .line 448
    iget-object v15, v7, Lctd;->d:Lycc;

    .line 449
    .line 450
    invoke-direct/range {v10 .. v15}, Lbtd;-><init>(Lf39;Lz29;Lin;Lv85;Lycc;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lhee;->h:Ljava/util/logging/Logger;

    .line 454
    .line 455
    iget v1, v8, Lcom/vinted/metrics/config/MetricsConfig;->exportIntervalSeconds:I

    .line 456
    .line 457
    int-to-long v5, v1

    .line 458
    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v5, "interval"

    .line 463
    .line 464
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    const-string v7, "unit"

    .line 474
    .line 475
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-wide/16 v11, 0x0

    .line 479
    .line 480
    cmp-long v1, v5, v11

    .line 481
    .line 482
    if-lez v1, :cond_b

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_b
    const/4 v1, 0x0

    .line 487
    :goto_7
    const-string v7, "interval must be positive"

    .line 488
    .line 489
    invoke-static {v1, v7}, Lchk;->a(ZLjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lgx4;

    .line 493
    .line 494
    const-string v7, "PeriodicMetricReader"

    .line 495
    .line 496
    invoke-direct {v1, v7}, Lgx4;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-static {v7, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v7, Lhee;

    .line 505
    .line 506
    invoke-direct {v7, v10, v5, v6, v1}, Lhee;-><init>(Lehc;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "service.name"

    .line 510
    .line 511
    sget-object v5, Lou0;->STRING:Lou0;

    .line 512
    .line 513
    invoke-static {v5, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v5, v8, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v1, v5}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v1, v5}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v5, Lhnd;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->application:Landroid/app/Application;

    .line 531
    .line 532
    invoke-direct {v5, v0, v4}, Lhnd;-><init>(Landroid/app/Application;Latd;)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v5, Lhnd;->l:Lv41;

    .line 536
    .line 537
    new-instance v0, Lond;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-direct {v0, v7, v1}, Lond;-><init>(Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, Lhnd;->c:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v0, Lvz5;->a:Laj5;

    .line 549
    .line 550
    sget-object v0, Ltwb;->a:Lrwb;

    .line 551
    .line 552
    invoke-virtual {v0}, Lrwb;->u0()Lrwb;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-direct {v1, v5, v4}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$2;-><init>(Lhnd;Lkotlin/coroutines/Continuation;)V

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    iput v5, v2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$setupOtelRum$1;->t:I

    .line 564
    .line 565
    invoke-static {v1, v0, v2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v3, :cond_c

    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_c
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :catch_0
    move-exception v0

    .line 577
    goto :goto_9

    .line 578
    :catch_1
    move-exception v0

    .line 579
    :goto_9
    invoke-static {v0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    return-object v16

    .line 585
    :cond_d
    const/16 v16, 0x0

    .line 586
    .line 587
    const-string v0, "No HttpSenderProvider matched configured io.opentelemetry.exporter.internal.http.HttpSenderProvider: "

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v16

    .line 597
    :cond_e
    const/16 v16, 0x0

    .line 598
    .line 599
    const-string v0, "No HttpSenderProvider found on classpath. Please add dependency on opentelemetry-exporter-sender-okhttp or opentelemetry-exporter-sender-jdk"

    .line 600
    .line 601
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v16

    .line 605
    :goto_a
    const-string v0, "Invalid endpoint, must start with http:// or https://: "

    .line 606
    .line 607
    invoke-static {v10, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v16

    .line 611
    :catch_2
    move-exception v0

    .line 612
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v2, "Invalid endpoint, must be a URL: "

    .line 615
    .line 616
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v1
.end method

.method public final toOtelAttributes(Ljava/util/Map;)Lgn0;
    .locals 5

    .line 1
    new-instance v0, Lin0;

    .line 2
    .line 3
    invoke-direct {v0}, Lin0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/vinted/metrics/values/MetricsValue;

    .line 39
    .line 40
    instance-of v3, v1, Lcom/vinted/metrics/values/MetricsValue$DoubleValue;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lou0;->DOUBLE:Lou0;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v1, Lcom/vinted/metrics/values/MetricsValue$DoubleValue;

    .line 51
    .line 52
    iget-wide v3, v1, Lcom/vinted/metrics/values/MetricsValue$DoubleValue;->value:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v3, v1, Lcom/vinted/metrics/values/MetricsValue$LongValue;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lou0;->LONG:Lou0;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v1, Lcom/vinted/metrics/values/MetricsValue$LongValue;

    .line 73
    .line 74
    iget-wide v3, v1, Lcom/vinted/metrics/values/MetricsValue$LongValue;->value:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v3, v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lou0;->STRING:Lou0;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;->value:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v3, v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lou0;->BOOLEAN:Lou0;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;->getValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v3, v1, Lcom/vinted/metrics/values/MetricsValue$IntValue;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Lou0;->LONG:Lou0;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v1, Lcom/vinted/metrics/values/MetricsValue$IntValue;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/vinted/metrics/values/MetricsValue$IntValue;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v3, v1

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    instance-of v3, v1, Lcom/vinted/metrics/values/MetricsValue$StringArrayValue;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    sget-object v3, Lou0;->STRING_ARRAY:Lou0;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v1, Lcom/vinted/metrics/values/MetricsValue$StringArrayValue;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/vinted/metrics/values/MetricsValue$StringArrayValue;->getValue()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_6
    const-string p1, "env"

    .line 179
    .line 180
    sget-object v1, Lou0;->STRING:Lou0;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->config:Lcom/vinted/metrics/config/MetricsConfig;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, p0}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;-><init>(Lcom/vinted/metrics/events/CounterEvent;Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackHistogram$1;-><init>(Lcom/vinted/metrics/events/HistogramEvent;Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method
