.class public final Lcom/incognia/internal/Bpm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/List;Lcom/incognia/internal/bVk;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 25
    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    new-instance v5, Lcom/incognia/internal/dam;

    .line 29
    .line 30
    iget v6, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 31
    .line 32
    iget v7, v4, Landroid/net/wifi/ScanResult;->frequency:I

    .line 33
    .line 34
    iget-wide v8, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 35
    .line 36
    const-wide/16 v10, 0x3e8

    .line 37
    .line 38
    div-long/2addr v8, v10

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    add-long/2addr v10, v8

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long v8, v10, v8

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v10, v0, Lcom/incognia/internal/bVk;->a1c:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v10, 0x0

    .line 56
    :goto_1
    const/4 v11, 0x0

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    move v10, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v10, v0, Lcom/incognia/internal/bVk;->a1c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_2
    iget-object v12, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance v13, Lkotlin/text/Regex;

    .line 75
    .line 76
    const-string v14, "(WPA)|(WEP)"

    .line 77
    .line 78
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v11, v12}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    move v12, v11

    .line 90
    :goto_4
    sget-object v13, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 91
    .line 92
    const/16 v14, 0x21

    .line 93
    .line 94
    const/4 v15, 0x2

    .line 95
    invoke-static {v13, v14, v11, v15}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/net/wifi/WifiSsid;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lcom/incognia/internal/Qtj;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :goto_5
    const/16 p0, 0x0

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    const/16 p0, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget-object v14, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    iget-object v1, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v11, 0x17

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v13, v11, v0, v15}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_6

    .line 141
    .line 142
    iget v0, v4, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 p1, v0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    move-object/from16 p1, p0

    .line 153
    .line 154
    :goto_7
    invoke-static {v13, v11, v0, v15}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v15, v0

    .line 169
    :goto_8
    move-object v13, v1

    .line 170
    move v11, v12

    .line 171
    move-object v12, v14

    .line 172
    move-object/from16 v14, p1

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_7
    move-object/from16 v15, p0

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_9
    invoke-direct/range {v5 .. v15}, Lcom/incognia/internal/dam;-><init>(IIJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_8
    const/16 p0, 0x0

    .line 183
    .line 184
    move-object/from16 v5, p0

    .line 185
    .line 186
    :goto_a
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object/from16 v0, p2

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    return-object v2

    .line 196
    :cond_b
    const/16 p0, 0x0

    .line 197
    .line 198
    return-object p0
.end method
