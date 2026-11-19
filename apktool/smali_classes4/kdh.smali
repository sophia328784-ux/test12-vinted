.class public final Lkdh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkdh;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkdh;

    .line 2
    .line 3
    invoke-direct {v0}, Lkdh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkdh;->a:Lkdh;

    .line 7
    .line 8
    const-class v0, Lkdh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkdh;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkdh;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lkdh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "Unclassified"

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "fb_mobile_launch_source"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/n$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/facebook/appevents/n;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 39
    .line 40
    const-string p1, "fb_mobile_activate_app"

    .line 41
    .line 42
    sget-object p2, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 63
    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    sget-object p1, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/facebook/appevents/g;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final c(Ljava/lang/String;Lidh;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lkdh;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v3, v1, Lidh;->e:Ljava/lang/Long;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long v3, v6, v4

    .line 34
    .line 35
    sget-object v8, Lkdh;->a:Lkdh;

    .line 36
    .line 37
    if-gez v3, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v8}, Lkdh;->b()V

    .line 40
    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v3, v1, Lidh;->a:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v9, v1, Lidh;->b:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sub-long/2addr v9, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    move-wide v9, v4

    .line 67
    :goto_2
    cmp-long v3, v9, v4

    .line 68
    .line 69
    if-gez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v8}, Lkdh;->b()V

    .line 72
    .line 73
    .line 74
    move-wide v9, v4

    .line 75
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "fb_mobile_app_interruptions"

    .line 81
    .line 82
    iget v11, v1, Lidh;->d:I

    .line 83
    .line 84
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v8, "fb_mobile_time_between_sessions"

    .line 88
    .line 89
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v12, "session_quanta_%d"

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v0, v13

    .line 104
    :goto_3
    :try_start_2
    sget-object v14, Lkdh;->c:[J

    .line 105
    .line 106
    array-length v15, v14

    .line 107
    if-ge v0, v15, :cond_8

    .line 108
    .line 109
    aget-wide v15, v14, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    cmp-long v14, v15, v6

    .line 112
    .line 113
    if-gez v14, :cond_8

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move v13, v0

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    :try_start_3
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v11, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lidh;->f:Lz1i;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lz1i;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const-string v0, "Unclassified"

    .line 155
    .line 156
    :goto_6
    const-string v6, "fb_mobile_launch_source"

    .line 157
    .line 158
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "_logTime"

    .line 162
    .line 163
    iget-object v1, v1, Lidh;->b:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    :cond_a
    const-wide/16 v6, 0x3e8

    .line 172
    .line 173
    div-long/2addr v4, v6

    .line 174
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/n$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/appevents/n;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "fb_mobile_deactivate_app"

    .line 193
    .line 194
    long-to-double v4, v9

    .line 195
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    div-double/2addr v4, v6

    .line 201
    sget-object v6, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 202
    .line 203
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_7
    return-void

    .line 215
    :goto_8
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 13
    .line 14
    sget-object v2, Lkdh;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "Clock skew detected"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
