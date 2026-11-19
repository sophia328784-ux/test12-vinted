.class public Lcom/applovin/impl/t5;
.super Lcom/applovin/impl/i5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t5$b;,
        Lcom/applovin/impl/t5$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;

.field private i:Lcom/applovin/impl/t5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/t5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/t5$b;)V
    .locals 2

    .line 1
    const-string v0, "TaskFetchBasicSettings"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/t5;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lcom/applovin/impl/t5;->g:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/t5$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t5;)Lcom/applovin/impl/t5$b;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/t5$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/t5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 126
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/t5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "domain"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const-string v1, "signal_providers"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p5, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "auto_init_adapters"

    .line 41
    .line 42
    invoke-static {p5, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "signal_provider_count"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const-string v1, "auto_init_adapter_count"

    .line 64
    .line 65
    invoke-static {v0, v1, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p5, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/applovin/impl/t5;->g:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "attempt_number"

    .line 80
    .line 81
    invoke-virtual {p5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "error_message"

    .line 85
    .line 86
    invoke-virtual {p5, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "url"

    .line 94
    .line 95
    invoke-virtual {p5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "details"

    .line 103
    .line 104
    invoke-virtual {p5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "duration_ms"

    .line 112
    .line 113
    invoke-virtual {p5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "code"

    .line 121
    .line 122
    invoke-virtual {p5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object p5
.end method

.method public static synthetic a(Lcom/applovin/impl/t5;Lorg/json/JSONObject;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/applovin/impl/t5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/t5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/t5$b;

    const/4 v2, 0x0

    .line 131
    iput-object v2, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/t5$b;

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1, p1}, Lcom/applovin/impl/t5$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/t5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->k0:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/i5;->b()Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->j0:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/i5;->b()Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "video_decoders"

    .line 4
    .line 5
    const-string v2, "supported_abis"

    .line 6
    .line 7
    const-string v3, "screen_size_in"

    .line 8
    .line 9
    const-string v4, "is_tablet"

    .line 10
    .line 11
    const-string v5, "revision"

    .line 12
    .line 13
    const-string v6, "model"

    .line 14
    .line 15
    const-string v7, "hardware"

    .line 16
    .line 17
    const-string v8, "brand_name"

    .line 18
    .line 19
    const-string v9, "brand"

    .line 20
    .line 21
    const-string v10, "locale"

    .line 22
    .line 23
    const-string v11, "os"

    .line 24
    .line 25
    const-string v12, "platform"

    .line 26
    .line 27
    const-string v13, "IABTCF_AddtlConsent"

    .line 28
    .line 29
    const-string v14, "IABTCF_gdprApplies"

    .line 30
    .line 31
    const-string v15, "IABTCF_TCString"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "application_exit_info"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "application_start_info"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "session_id"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "target_sdk"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "tg"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-string v6, "debug"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "app_version"

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    const-string v8, "package_name"

    .line 64
    .line 65
    move-object/from16 v24, v9

    .line 66
    .line 67
    new-instance v9, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v25, v10

    .line 73
    .line 74
    :try_start_0
    iget-object v10, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 75
    .line 76
    move-object/from16 v26, v11

    .line 77
    .line 78
    sget-object v11, Lcom/applovin/impl/x4;->z5:Lcom/applovin/impl/x4;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    iget-object v10, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    :goto_0
    const-string v10, "rid"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string v10, "sdk_version"

    .line 124
    .line 125
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v10, "ad_review_sdk_version"

    .line 131
    .line 132
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v9, v10, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v10, "init_count"

    .line 140
    .line 141
    iget v11, v1, Lcom/applovin/impl/t5;->g:I

    .line 142
    .line 143
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v10, "server_installed_at"

    .line 147
    .line 148
    iget-object v11, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 149
    .line 150
    move-object/from16 v27, v12

    .line 151
    .line 152
    sget-object v12, Lcom/applovin/impl/x4;->o:Lcom/applovin/impl/x4;

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v10, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->C0()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v11, 0x1

    .line 168
    if-eqz v10, :cond_2

    .line 169
    .line 170
    const-string v10, "first_install"

    .line 171
    .line 172
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v10, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->z0()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_3

    .line 182
    .line 183
    const-string v10, "first_install_v2"

    .line 184
    .line 185
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_3
    const-string v10, "process_name"

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12}, Lcom/applovin/impl/n7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v9, v10, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v10, "is_main_process"

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lcom/applovin/impl/n7;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v9, v10, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    const-string v10, "plugin_version"

    .line 215
    .line 216
    iget-object v12, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 217
    .line 218
    sget-object v11, Lcom/applovin/impl/x4;->L3:Lcom/applovin/impl/x4;

    .line 219
    .line 220
    invoke-virtual {v12, v11}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v9, v10, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v10, "mediation_provider"

    .line 230
    .line 231
    iget-object v11, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v9, v10, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v10, "mediation_provider_v2"

    .line 241
    .line 242
    iget-object v11, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/applovin/impl/sdk/k;->C()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v9, v10, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v10, "installed_mediation_adapters"

    .line 252
    .line 253
    iget-object v11, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 254
    .line 255
    invoke-static {v11}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    iget-object v10, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/l;->G()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_4

    .line 325
    .line 326
    new-instance v4, Lorg/json/JSONArray;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_5

    .line 345
    .line 346
    new-instance v3, Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_1

    .line 373
    :cond_6
    const/4 v0, 0x0

    .line 374
    :goto_1
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_7

    .line 381
    .line 382
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v2, "ad_unit_ids"

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    :cond_7
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v2, v0, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v9, v13, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    const-string v0, "consent_flow_info"

    .line 427
    .line 428
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/u0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/applovin/impl/u0;->b()Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->N()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v2, v27

    .line 452
    .line 453
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v26

    .line 461
    .line 462
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v25

    .line 470
    .line 471
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v24

    .line 479
    .line 480
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v23

    .line 488
    .line 489
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, v22

    .line 497
    .line 498
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v21

    .line 506
    .line 507
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v20

    .line 515
    .line 516
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v19

    .line 524
    .line 525
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v18

    .line 533
    .line 534
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v17

    .line 542
    .line 543
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, v16

    .line 551
    .line 552
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 562
    .line 563
    sget-object v2, Lcom/applovin/impl/x4;->W3:Lcom/applovin/impl/x4;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    const-string v0, "mtl"

    .line 578
    .line 579
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .line 591
    .line 592
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v2, "activity"

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/app/ActivityManager;

    .line 603
    .line 604
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 605
    .line 606
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 607
    .line 608
    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "fm"

    .line 615
    .line 616
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 617
    .line 618
    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    const-string v0, "tm"

    .line 622
    .line 623
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 624
    .line 625
    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v0, "lmt"

    .line 629
    .line 630
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 631
    .line 632
    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    const-string v0, "lm"

    .line 636
    .line 637
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 638
    .line 639
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    .line 642
    :catchall_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v2, "dnt"

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    const-string v2, "dnt_code"

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/applovin/impl/p0;->c()Lcom/applovin/impl/p0$a;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v2, v3}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v3, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 687
    .line 688
    sget-object v4, Lcom/applovin/impl/x4;->G3:Lcom/applovin/impl/x4;

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_c

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_c

    .line 711
    .line 712
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_c

    .line 719
    .line 720
    const-string v3, "idfa"

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->H()Lcom/applovin/impl/sdk/l$b;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v3, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 740
    .line 741
    sget-object v4, Lcom/applovin/impl/x4;->z3:Lcom/applovin/impl/x4;

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_d

    .line 754
    .line 755
    if-eqz v0, :cond_d

    .line 756
    .line 757
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_d

    .line 764
    .line 765
    const-string v2, "idfv"

    .line 766
    .line 767
    iget-object v3, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    const-string v2, "idfv_scope"

    .line 773
    .line 774
    iget v0, v0, Lcom/applovin/impl/sdk/l$b;->b:I

    .line 775
    .line 776
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 780
    .line 781
    sget-object v2, Lcom/applovin/impl/x4;->C3:Lcom/applovin/impl/x4;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_e

    .line 794
    .line 795
    const-string v0, "compass_random_token"

    .line 796
    .line 797
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->u()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 807
    .line 808
    sget-object v2, Lcom/applovin/impl/x4;->E3:Lcom/applovin/impl/x4;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_f

    .line 821
    .line 822
    const-string v0, "applovin_random_token"

    .line 823
    .line 824
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->h0()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 834
    .line 835
    sget-object v2, Lcom/applovin/impl/x4;->I3:Lcom/applovin/impl/x4;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_10

    .line 848
    .line 849
    const-string v0, "art"

    .line 850
    .line 851
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->r()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v9, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_10
    const-string v0, "eventid"

    .line 861
    .line 862
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v9, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/applovin/impl/f7;->c()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_11

    .line 882
    .line 883
    const-string v0, "test_mode"

    .line 884
    .line 885
    const/4 v2, 0x1

    .line 886
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/applovin/impl/f7;->b()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_12

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_12

    .line 906
    .line 907
    const-string v2, "test_mode_networks"

    .line 908
    .line 909
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 913
    .line 914
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 915
    .line 916
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 925
    .line 926
    .line 927
    const-string v2, "sdk_extra_parameters"

    .line 928
    .line 929
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k0()Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_14

    .line 943
    .line 944
    const-string v2, "segments"

    .line 945
    .line 946
    new-instance v3, Lorg/json/JSONObject;

    .line 947
    .line 948
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 952
    .line 953
    .line 954
    goto :goto_3

    .line 955
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_13

    .line 960
    .line 961
    iget-object v2, v1, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 962
    .line 963
    iget-object v3, v1, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 964
    .line 965
    const-string v4, "Failed to create JSON body"

    .line 966
    .line 967
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    :cond_13
    iget-object v2, v1, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 971
    .line 972
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v1, v1, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 977
    .line 978
    const-string v3, "createJSONBody"

    .line 979
    .line 980
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    :cond_14
    :goto_3
    return-object v9
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/x4;->A5:Lcom/applovin/impl/x4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/impl/x4;->z5:Lcom/applovin/impl/x4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "rid"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    sget-object v2, Lcom/applovin/impl/x4;->k5:Lcom/applovin/impl/x4;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "sdk_key"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "connectEventKey"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "huc"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/applovin/impl/p0;->c()Lcom/applovin/impl/p0$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "aru"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "dns"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/t5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Cannot update security provider"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/impl/l7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/applovin/impl/d2;->g:Lcom/applovin/impl/d2;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/t5;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Lcom/applovin/impl/t5;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/t5;->h()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/t5;->e()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0}, Lcom/applovin/impl/t5;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0}, Lcom/applovin/impl/t5;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 103
    .line 104
    sget-object v3, Lcom/applovin/impl/x4;->L5:Lcom/applovin/impl/x4;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "POST"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 136
    .line 137
    sget-object v3, Lcom/applovin/impl/x4;->c3:Lcom/applovin/impl/x4;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 154
    .line 155
    sget-object v3, Lcom/applovin/impl/x4;->f3:Lcom/applovin/impl/x4;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 172
    .line 173
    sget-object v3, Lcom/applovin/impl/x4;->b3:Lcom/applovin/impl/x4;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 190
    .line 191
    sget-object v4, Lcom/applovin/impl/x4;->o3:Lcom/applovin/impl/x4;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 208
    .line 209
    sget-object v4, Lcom/applovin/impl/x4;->p5:Lcom/applovin/impl/x4;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Lcom/applovin/impl/u4$a;->a(I)Lcom/applovin/impl/u4$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/u4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/applovin/impl/t5$c;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 246
    .line 247
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/t5$c;-><init>(Lcom/applovin/impl/t5;Lcom/applovin/impl/sdk/k;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lcom/applovin/impl/d6$b;->d:Lcom/applovin/impl/d6$b;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    const-wide/16 v7, 0xfa

    .line 266
    .line 267
    add-long/2addr v3, v7

    .line 268
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/applovin/impl/t5$a;

    .line 272
    .line 273
    iget-object v7, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/applovin/impl/i5;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    move-object v5, p0

    .line 280
    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/t5$a;-><init>(Lcom/applovin/impl/t5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;ZJ)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lcom/applovin/impl/x4;->j0:Lcom/applovin/impl/x4;

    .line 284
    .line 285
    invoke-virtual {v4, p0}, Lcom/applovin/impl/l6;->c(Lcom/applovin/impl/x4;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcom/applovin/impl/x4;->k0:Lcom/applovin/impl/x4;

    .line 289
    .line 290
    invoke-virtual {v4, p0}, Lcom/applovin/impl/l6;->b(Lcom/applovin/impl/x4;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, v5, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, v4}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
