.class public Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Ljava/lang/String; = "1.0"

.field public static b:Landroid/content/Context; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


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

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lh0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string p0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 4
    .line 5
    sput-object p0, Lh0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lh0;->d(I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 12
    .line 13
    sput-object p0, Lh0;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    sput-object p0, Lh0;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "APSAnalytics"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ldl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lh0;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-boolean v3, Lh0;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Li0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, v1, p0, p1}, Li0;-><init>(Landroid/content/Context;Lj0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Li0;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x800

    .line 52
    .line 53
    if-le p0, p1, :cond_1

    .line 54
    .line 55
    move p0, p1

    .line 56
    :cond_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v3, Li0;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lh0;->c(Li0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "Analytics not initialized, and ignoring the event"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    const-string p1, "Error in processing the event: "

    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Li0;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Li0;->d:Lj0;

    .line 4
    .line 5
    sget-object v2, Lj0;->FATAL:Lj0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    sget-object v1, Ln0;->c:Ln0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln0;

    .line 14
    .line 15
    invoke-direct {v1}, Ln0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ln0;->c:Ln0;

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Li0;->d:Lj0;

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lh0;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lh0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, p0, Li0;->c:J

    .line 29
    .line 30
    iget-object v6, p0, Li0;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "msg = "

    .line 33
    .line 34
    const-string v8, ";"

    .line 35
    .line 36
    invoke-static {v7, v6, v8}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lh0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7}, Lo0;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "sdkVersion"

    .line 58
    .line 59
    iget-object v9, p0, Li0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v8, "eventType"

    .line 65
    .line 66
    iget-object v9, p0, Li0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v8, "eventTimestamp"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v8, "severity"

    .line 77
    .line 78
    iget-object v9, p0, Li0;->d:Lj0;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v8, "appId"

    .line 88
    .line 89
    iget-object v9, p0, Li0;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v8, "osName"

    .line 95
    .line 96
    iget-object v9, p0, Li0;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v8, "osVersion"

    .line 102
    .line 103
    iget v9, p0, Li0;->g:I

    .line 104
    .line 105
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v8, "deviceManufacturer"

    .line 109
    .line 110
    iget-object v9, p0, Li0;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v8, "deviceModel"

    .line 116
    .line 117
    iget-object v9, p0, Li0;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v8, "configVersion"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v8, "otherDetails"

    .line 128
    .line 129
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v6, "exceptionDetails"

    .line 133
    .line 134
    iget-object p0, p0, Li0;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v6, "\n"

    .line 153
    .line 154
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    move-exception p0

    .line 162
    :goto_0
    const-string v6, "APSEvent"

    .line 163
    .line 164
    const-string v7, "Error in parsing the json .. ignoring : "

    .line 165
    .line 166
    invoke-static {v6, v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_1
    const-string p0, "{\"Data\": \""

    .line 170
    .line 171
    const-string v6, "\",\"PartitionKey\": \""

    .line 172
    .line 173
    invoke-static {v4, v5, p0, v0, v6}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "\"}"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, v2, v3, p0}, Ln0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method

.method public static d(I)V
    .locals 4

    .line 1
    const-string v0, "APSAnalytics"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    if-le p0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move p0, v2

    .line 16
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-gt v1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    sput-boolean v2, Lh0;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v1, "Unable to set the sampling rate"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
