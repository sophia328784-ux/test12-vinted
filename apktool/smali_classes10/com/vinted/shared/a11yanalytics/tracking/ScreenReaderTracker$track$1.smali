.class public final Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;
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
    c = "com.vinted.shared.a11yanalytics.tracking.ScreenReaderTracker$track$1"
    f = "ScreenReaderTracker.kt"
    l = {
        0x29,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->t:Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->u:Z

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
    new-instance p1, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->t:Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->u:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;-><init>(Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->t:Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->a11yAnalyticsPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->s:B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-wide v7, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->r:J

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sget-object v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 50
    .line 51
    iget-object v9, v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 52
    .line 53
    check-cast v9, Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;

    .line 54
    .line 55
    iget-object v9, v9, Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;->screenReaderLastTrackedPreference:Lcom/vinted/core/preferences/v2/Preference;

    .line 56
    .line 57
    sget-object v10, Larb;->a:Larb;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-wide v7, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->r:J

    .line 67
    .line 68
    iput-byte v6, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->s:B

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sget-object v4, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 85
    .line 86
    sub-long v9, v7, v9

    .line 87
    .line 88
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 89
    .line 90
    invoke-static {v9, v10, v4}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 95
    .line 96
    invoke-static {v6, v4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->d(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->metricsTracker:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->getBlockingVintedIsoLocale()Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, v1, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 115
    .line 116
    new-instance v9, Lcom/vinted/metrics/events/CounterEvent;

    .line 117
    .line 118
    new-instance v6, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 119
    .line 120
    iget-boolean v10, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->u:Z

    .line 121
    .line 122
    invoke-direct {v6, v10}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v11, "enabled"

    .line 128
    .line 129
    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->getIsoLanguageCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v6, v11}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v12, "language"

    .line 144
    .line 145
    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->getIsoCountryCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v6, v4}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v12, "country"

    .line 160
    .line 161
    invoke-direct {v4, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v10, v11, v4}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/4 v15, 0x6

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const-string v10, "frontend.assistive_technologies.screen_reader"

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-direct/range {v9 .. v16}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v9}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 192
    .line 193
    check-cast v4, Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;->screenReaderLastTrackedPreference:Lcom/vinted/core/preferences/v2/Preference;

    .line 196
    .line 197
    sget-object v6, Larb;->a:Larb;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iput-wide v7, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->r:J

    .line 212
    .line 213
    iput-byte v5, v0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;->s:B

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v3, :cond_4

    .line 220
    .line 221
    :goto_1
    return-object v3

    .line 222
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method
