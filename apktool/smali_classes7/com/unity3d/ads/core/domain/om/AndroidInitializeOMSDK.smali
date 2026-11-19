.class public final Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        "context",
        "Landroid/content/Context;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "omRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 41
    .line 42
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isOmEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 83
    .line 84
    const/16 v15, 0x3e

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-string v9, "om_activate_started"

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 101
    .line 102
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 105
    .line 106
    iput v5, v2, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 107
    .line 108
    invoke-interface {v1, v4, v2}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->activateOM(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    move-wide v3, v6

    .line 116
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 117
    .line 118
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 123
    .line 124
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 125
    .line 126
    invoke-direct {v0, v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance v7, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x3c

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const-string v6, "om_activate_success_time"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 156
    .line 157
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    new-instance v7, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "reason"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const-string v2, "reason_debug"

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v12, 0x38

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const-string v6, "om_activate_failure_time"

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method
