.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lzg;

.field public static volatile b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg;->a:Lzg;

    .line 7
    .line 8
    sget-object v0, Lmo6;->a:Lmo6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzg;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static a(Ljf6;)V
    .locals 12

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-wide v1, p0, Ljf6;->e:J

    .line 4
    .line 5
    long-to-double v1, v1

    .line 6
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    iget-object v3, p0, Ljf6;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Ljf6;->g:Lfg6;

    .line 15
    .line 16
    iget-object v5, p0, Ljf6;->a:Lhf6;

    .line 17
    .line 18
    iget-object v6, p0, Ljf6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Ljf6;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Ljf6;->c:Lif6;

    .line 23
    .line 24
    iget-object v9, p0, Ljf6;->i:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v11, "AdRevenueTracker: Paid "

    .line 29
    .line 30
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " ("

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ") format="

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " zone="

    .line 61
    .line 62
    const-string v2, " adUnit="

    .line 63
    .line 64
    invoke-static {v10, v1, v6, v2, v7}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, " provider="

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " placement="

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lzg;->b:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v1, p0, Ljf6;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-wide v1, p0, Ljf6;->e:J

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    new-instance v1, Ljava/math/BigDecimal;

    .line 119
    .line 120
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v2, "_bid_"

    .line 138
    .line 139
    invoke-static {v0, v2, v1, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Ljf6;->f:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "UTF-8"

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v4, "_bidcur_"

    .line 155
    .line 156
    invoke-static {v0, v4, v1, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Ljf6;->c:Lif6;

    .line 161
    .line 162
    invoke-virtual {v1}, Lif6;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v4, "_bidprv_"

    .line 174
    .line 175
    invoke-static {v0, v4, v1, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Ljf6;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v1, "_bau_"

    .line 189
    .line 190
    invoke-static {v0, v1, p0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, Ly37;->a:Ly37;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v0, "revenue"

    .line 200
    .line 201
    invoke-static {p0, v0}, Ly37;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static b(Lhf6;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lyg;->a:Lyg;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmpg-double v3, v0, v5

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    sget-object v3, Ljf6;->j:Ljf6$a;

    .line 37
    .line 38
    sget-object v7, Lif6;->APPLOVIN_MAX:Lif6;

    .line 39
    .line 40
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v5, v0

    .line 46
    invoke-static {v5, v6}, Lf5c;->c(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, -0x252b7fc4

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_6

    .line 60
    .line 61
    const v6, 0x5c74aff

    .line 62
    .line 63
    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    const v6, 0x2718eac6

    .line 67
    .line 68
    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v5, "publisher_defined"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v2, Lfg6;->PUBLISHER_DEFINED:Lfg6;

    .line 82
    .line 83
    :goto_0
    move-object v12, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v5, "exact"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v2, Lfg6;->EXACT:Lfg6;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v5, "estimated"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    sget-object v2, Lfg6;->ESTIMATED:Lfg6;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    :goto_1
    sget-object v2, Lfg6;->UNKNOWN:Lfg6;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    if-eqz p6, :cond_9

    .line 113
    .line 114
    invoke-static/range {p6 .. p6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    move-object/from16 v15, p6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    move-object v15, v4

    .line 124
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v2, v4

    .line 134
    new-instance v4, Ljf6;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const-string v11, "USD"

    .line 139
    .line 140
    move-object/from16 v5, p0

    .line 141
    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-object/from16 v8, p2

    .line 145
    .line 146
    invoke-direct/range {v4 .. v16}, Ljf6;-><init>(Lhf6;Ljava/lang/String;Lif6;Ljava/lang/String;JLjava/lang/String;Lfg6;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    move-object v4, v2

    .line 151
    :goto_5
    if-nez v4, :cond_a

    .line 152
    .line 153
    sget-object v3, Li55;->a:Li55;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "AdRevenueTracker: Dropping invalid MAX revenue ("

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ") for zone="

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", adUnit="

    .line 176
    .line 177
    move-object/from16 v8, p2

    .line 178
    .line 179
    invoke-static {v4, v0, v8}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-static {v3, v0, v2, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    invoke-static {v4}, Lzg;->a(Ljf6;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static c(Lhf6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lyg;->a:Lyg;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljf6;->j:Ljf6$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "ca-"

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-static {v6, v3, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lif6;->GOOGLE_ADMOB:Lif6;

    .line 35
    .line 36
    :goto_0
    move-object v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v2, Lif6;->GOOGLE_AD_MANAGER:Lif6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Lfg6;->UNKNOWN:Lfg6;

    .line 51
    .line 52
    :goto_2
    move-object v10, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sget-object v0, Lfg6;->EXACT:Lfg6;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v0, Lfg6;->PUBLISHER_DEFINED:Lfg6;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, Lfg6;->ESTIMATED:Lfg6;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljf6;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v3, p0

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-wide/from16 v7, p3

    .line 80
    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    invoke-direct/range {v2 .. v14}, Ljf6;-><init>(Lhf6;Ljava/lang/String;Lif6;Ljava/lang/String;JLjava/lang/String;Lfg6;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lzg;->a(Ljf6;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sput-object v0, Lzg;->b:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method
