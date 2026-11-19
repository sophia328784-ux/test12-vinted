.class public Lcom/applovin/impl/v5;
.super Lcom/applovin/impl/i5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final g:Lcom/applovin/impl/a3;

.field private final h:Lorg/json/JSONArray;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a3;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TaskFetchMediatedAd"

    .line 6
    .line 7
    invoke-direct {p0, v1, p4, v0}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/v5;->h:Lorg/json/JSONArray;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/impl/v5;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v5;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v5;Lorg/json/JSONObject;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Unable to fetch ad for ad unit "

    .line 18
    .line 19
    const-string v4, ": server returned "

    .line 20
    .line 21
    invoke-static {p2, v3, v0, v4}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, -0x3f1

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 33
    .line 34
    invoke-direct {v2, v1, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, -0x3e9

    .line 39
    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 43
    .line 44
    invoke-direct {v2, v1, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 55
    .line 56
    const/16 v1, -0x3e8

    .line 57
    .line 58
    invoke-direct {v2, v1, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-direct {v2, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "url"

    .line 79
    .line 80
    invoke-static {v3, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "code"

    .line 88
    .line 89
    invoke-static {p2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "error_message"

    .line 93
    .line 94
    invoke-static {p1, p3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "ad_unit_id"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "ad_format"

    .line 113
    .line 114
    invoke-static {p2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lcom/applovin/impl/d2;->j0:Lcom/applovin/impl/d2;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 129
    .line 130
    invoke-static {p0, v0, v2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .line 135
    new-instance v0, Lcom/applovin/impl/f6;

    iget-object v1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    iget-object v3, p0, Lcom/applovin/impl/v5;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    iget-object v5, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 136
    const-string p1, "process_waterfall_delay_ms"

    const-wide/16 v3, -0x1

    invoke-static {v2, p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    .line 137
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    if-lez p1, :cond_0

    move-object v1, v0

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/d6$b;->c:Lcom/applovin/impl/d6$b;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;JZ)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "mcode"

    .line 2
    .line 3
    const-string v1, "Incorrect format ("

    .line 4
    .line 5
    const-string v2, "Mediated ad response is missing the ad format field for ad unit "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lcom/applovin/impl/r0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/applovin/impl/r0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/applovin/impl/r0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/applovin/impl/l3;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/applovin/impl/l3;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/applovin/impl/l3;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/applovin/impl/l3;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->m()Lcom/applovin/impl/sdk/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/h;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/a3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "ad_format"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v5, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const-string v6, "ad_unit_id"

    .line 84
    .line 85
    const-string v7, "details"

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v1, "ads"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "Missing ad format field"

    .line 129
    .line 130
    invoke-static {v7, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lcom/applovin/impl/d2;->a1:Lcom/applovin/impl/d2;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 159
    .line 160
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 161
    .line 162
    invoke-interface {p1, v5, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ") loaded for ("

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ") ad. Please verify if the ad unit ID ("

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ") is assigned to the correct ad format."

    .line 199
    .line 200
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v4}, Lcom/applovin/impl/n7;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const/4 p1, 0x0

    .line 223
    new-array v3, p1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lcom/applovin/impl/l1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 234
    .line 235
    sget-object v4, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 236
    .line 237
    invoke-direct {v3, v4, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 241
    .line 242
    invoke-interface {p1, v5, v3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "name"

    .line 250
    .line 251
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lcom/applovin/impl/d2;->S0:Lcom/applovin/impl/d2;

    .line 264
    .line 265
    const-string v2, "incompatible_ad_format"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "Unable to process mediated ad response for ad unit "

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    const-string p0, "Unable to process ad: "

    .line 305
    .line 306
    invoke-static {p1, p0}, Ld2n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/n7;->h(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->M4:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/u3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/applovin/impl/s3;->f:Lcom/applovin/impl/s3;

    .line 34
    .line 35
    sget-object v3, Lcom/applovin/impl/t3$a;->a:Lcom/applovin/impl/t3$a;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/s3;Lcom/applovin/impl/t3$a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "arpau"

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/applovin/impl/t3$a;->b:Lcom/applovin/impl/t3$a;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/s3;Lcom/applovin/impl/t3$a;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "arpaf"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/applovin/impl/s3;->g:Lcom/applovin/impl/s3;

    .line 74
    .line 75
    sget-object v3, Lcom/applovin/impl/t3$a;->c:Lcom/applovin/impl/t3$a;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/s3;Lcom/applovin/impl/t3$a;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "ttdasipa_ms"

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "mediation_stats"

    .line 90
    .line 91
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p0}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_unit_id"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ad_format"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->d()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "previous_request_id"

    .line 49
    .line 50
    invoke-static {v5, v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "previous_loaded_request_id"

    .line 58
    .line 59
    invoke-static {v5, v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/p$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "esc"

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "previous_winning_network_name"

    .line 91
    .line 92
    const-string v6, "previous_winning_network"

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const-string v3, "APPLOVIN_NETWORK"

    .line 97
    .line 98
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v3, "AppLovin"

    .line 102
    .line 103
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p$a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p$a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/e;->c(Ljava/lang/String;)Ljava/util/Queue;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/applovin/impl/y2;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/applovin/impl/y2;->getNetworkName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const-string p0, ","

    .line 181
    .line 182
    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "queued_ad_networks"

    .line 187
    .line 188
    invoke-static {v4, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "queued_ad_network_names"

    .line 196
    .line 197
    invoke-static {v0, p0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "extra_parameters"

    .line 205
    .line 206
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string p0, "ad_info"

    .line 210
    .line 211
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p0}, Lcom/applovin/impl/l3;->b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disabled"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->a()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "installed"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "initialized"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/f;->b()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "initialized_classnames"

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONArray;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "loaded_classnames"

    .line 73
    .line 74
    new-instance v2, Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/mediation/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->c()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "failed_classnames"

    .line 93
    .line 94
    new-instance v2, Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/mediation/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->b()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "adapters_info"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "Failed to populate adapter classNames"

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string p0, "Failed to populate classNames: "

    .line 135
    .line 136
    invoke-static {p1, p0}, Ld2n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/a3;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/applovin/impl/v5;->e(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/applovin/impl/v5;->h(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/applovin/impl/v5;->f(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/applovin/impl/v5;->c(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/applovin/impl/v5;->g(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/applovin/impl/v5;->d(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    const-string p0, "sdk_extra_parameters"

    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Ad-Unit-Id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/a3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AppLovin-Ad-Format"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->d()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "retry_attempt"

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AppLovin-Retry-Attempt"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "retry_delay_sec"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "AppLovin-Retry-Delay-Sec"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/applovin/impl/v5;->h:Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    .line 63
    const-string v0, "signal_data"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/a3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Fetching next ad for "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " ad unit "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/applovin/impl/k2;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 56
    .line 57
    sget-object v1, Lcom/applovin/impl/x4;->T3:Lcom/applovin/impl/x4;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/n7;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "User is connected to a VPN"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/applovin/impl/d2;->h0:Lcom/applovin/impl/d2;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v6, v5, v2}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 105
    .line 106
    sget-object v1, Lcom/applovin/impl/x4;->M4:Lcom/applovin/impl/x4;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/u3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/applovin/impl/s3;->f:Lcom/applovin/impl/s3;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/applovin/impl/t3;->a(Ljava/lang/String;)Lcom/applovin/impl/t3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/s3;Lcom/applovin/impl/t3;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/applovin/impl/t3;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/t3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/s3;Lcom/applovin/impl/t3;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 159
    .line 160
    sget-object v3, Lcom/applovin/impl/x4;->B5:Lcom/applovin/impl/x4;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 175
    .line 176
    sget-object v3, Lcom/applovin/impl/x4;->z5:Lcom/applovin/impl/x4;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    const-string v2, "rid"

    .line 191
    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v2, p0

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 209
    .line 210
    sget-object v3, Lcom/applovin/impl/x4;->k5:Lcom/applovin/impl/x4;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    const-string v2, "sdk_key"

    .line 225
    .line 226
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/applovin/impl/f7;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const-string v3, "1"

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    :try_start_1
    const-string v2, "test_mode"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/applovin/impl/f7;->b()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v7, "fan"

    .line 275
    .line 276
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    const-string v7, "filter_ad_network"

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_7

    .line 291
    .line 292
    const-string v4, ","

    .line 293
    .line 294
    invoke-static {v4, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/applovin/impl/f7;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_6

    .line 312
    .line 313
    const-string v4, "fhkZsVqYC7"

    .line 314
    .line 315
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/applovin/impl/f7;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    const-string v3, "force_ad_network"

    .line 331
    .line 332
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "POST"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {p0}, Lcom/applovin/impl/v5;->h()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {p0}, Lcom/applovin/impl/v5;->f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {p0}, Lcom/applovin/impl/v5;->e()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 390
    .line 391
    sget-object v2, Lcom/applovin/impl/r3;->y8:Lcom/applovin/impl/x4;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 417
    .line 418
    sget-object v2, Lcom/applovin/impl/r3;->s7:Lcom/applovin/impl/x4;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 435
    .line 436
    sget-object v2, Lcom/applovin/impl/x4;->W2:Lcom/applovin/impl/x4;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 453
    .line 454
    sget-object v2, Lcom/applovin/impl/r3;->r7:Lcom/applovin/impl/x4;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 471
    .line 472
    sget-object v2, Lcom/applovin/impl/x4;->q5:Lcom/applovin/impl/x4;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Lcom/applovin/impl/u4$a;->a(I)Lcom/applovin/impl/u4$a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/u4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v1, Lcom/applovin/impl/v5$a;

    .line 502
    .line 503
    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    .line 505
    move-object v2, p0

    .line 506
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/v5$a;-><init>(Lcom/applovin/impl/v5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lcom/applovin/impl/r3;->p7:Lcom/applovin/impl/x4;

    .line 510
    .line 511
    invoke-virtual {v1, p0}, Lcom/applovin/impl/l6;->c(Lcom/applovin/impl/x4;)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lcom/applovin/impl/r3;->q7:Lcom/applovin/impl/x4;

    .line 515
    .line 516
    invoke-virtual {v1, p0}, Lcom/applovin/impl/l6;->b(Lcom/applovin/impl/x4;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, v2, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0, v1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-eqz p0, :cond_9

    .line 535
    .line 536
    iget-object p0, v2, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 537
    .line 538
    iget-object v1, v2, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v4, "Unable to fetch ad for Ad Unit ID: "

    .line 543
    .line 544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    const-string v0, ""

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method
