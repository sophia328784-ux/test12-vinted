.class public Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static volatile INSTANCE:Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;


# instance fields
.field private final dataConvertorSample:Lp/haeg/w/x9;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/x9;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/haeg/w/x9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->dataConvertorSample:Lp/haeg/w/x9;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->INSTANCE:Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->INSTANCE:Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->INSTANCE:Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->INSTANCE:Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public saveOrUpdateSample(Lp/haeg/w/mq;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/haeg/w/mq;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AH"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp/haeg/w/f7;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkDebug;->isDebug()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lp/haeg/w/fa;

    .line 53
    .line 54
    const-string v1, "adfp"

    .line 55
    .line 56
    const-string v2, "adfc"

    .line 57
    .line 58
    const-string v3, "cid"

    .line 59
    .line 60
    const-string v4, "adnid"

    .line 61
    .line 62
    const-string v5, "adf"

    .line 63
    .line 64
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lp/haeg/w/mq;->e()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1}, Lp/haeg/w/mq;->u()Lp/haeg/w/wn;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/haeg/w/mq;->u()Lp/haeg/w/wn;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lp/haeg/w/wn;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->dataConvertorSample:Lp/haeg/w/x9;

    .line 137
    .line 138
    new-instance v3, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;

    .line 139
    .line 140
    invoke-direct {v3, p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;-><init>(Lp/haeg/w/mq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lp/haeg/w/x9;->a(Lcom/appharbr/sdk/engine/features/samplead/SampleAd;)Landroid/content/ContentValues;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "sample_table"

    .line 148
    .line 149
    invoke-direct {v0, p1, v1, v2, p0}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lp/haeg/w/yi;->a(Lp/haeg/w/fa;)Lp/haeg/w/i9;

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return-void
.end method

.method public shouldSendSample(Lp/haeg/w/mq;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lp/haeg/w/mq;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "AH"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp/haeg/w/f7;->l0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/AHSdkDebug;->isDebug()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    new-instance v2, Lp/haeg/w/fa;

    .line 54
    .line 55
    const-string v1, "adfp"

    .line 56
    .line 57
    const-string v3, "adfc"

    .line 58
    .line 59
    const-string v4, "cid"

    .line 60
    .line 61
    const-string v5, "adnid"

    .line 62
    .line 63
    const-string v6, "adf"

    .line 64
    .line 65
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lp/haeg/w/mq;->e()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1}, Lp/haeg/w/mq;->u()Lp/haeg/w/wn;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/haeg/w/mq;->u()Lp/haeg/w/wn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lp/haeg/w/wn;->b()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move p1, v10

    .line 130
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {v1, v3, v5, v6, p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    .line 139
    .line 140
    sget-object v7, Lp/haeg/w/fa$b;->b:Lp/haeg/w/fa$b;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v8, "_id"

    .line 147
    .line 148
    const-string v3, "sample_table"

    .line 149
    .line 150
    invoke-direct/range {v2 .. v9}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lp/haeg/w/fa$a;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->dataConvertorSample:Lp/haeg/w/x9;

    .line 158
    .line 159
    invoke-virtual {p1, v2, p0}, Lp/haeg/w/yi;->c(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;

    .line 164
    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    return v0

    .line 168
    :cond_3
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lp/haeg/w/sf;->n()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/samplead/SampleAd;->getSampleTimestamp()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    add-long/2addr p0, v1

    .line 185
    cmp-long p0, v3, p0

    .line 186
    .line 187
    if-lez p0, :cond_4

    .line 188
    .line 189
    return v0

    .line 190
    :cond_4
    return v10

    .line 191
    :cond_5
    :goto_1
    return v0
.end method
