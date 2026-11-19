.class Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const-string v1, "cache_duration"

    .line 11
    .line 12
    const/16 v3, 0xe10

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const-string v1, "on_demand_upload_rate_per_minute"

    .line 19
    .line 20
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-string v1, "on_demand_backoff_base"

    .line 27
    .line 28
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const-string v1, "on_demand_backoff_step_duration_seconds"

    .line 38
    .line 39
    const/16 v3, 0x3c

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const-string v1, "session"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const-string v6, "max_custom_exception_events"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v6, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string v1, "features"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "collect_reports"

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "collect_anrs"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v5, "collect_build_ids"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 114
    .line 115
    invoke-direct {v7, v3, v4, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v9

    .line 119
    const-string v3, "expires_at"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_2
    move-wide v4, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const-wide/16 v15, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v1, v15

    .line 140
    add-long v0, v1, v3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method
