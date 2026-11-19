.class public Lp/haeg/w/w9;
.super Lp/haeg/w/s9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/s9<",
        "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/s9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/appharbr/sdk/engine/features/ltv/LtvAd;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getPimp_id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "puuid"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getImp_id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "iuuid"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getPadf()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "padf"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getCreative_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "cid"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getMediation()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "me"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getMediation_ver()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "me_ver"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_network()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "an"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_network_ver()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "an_ver"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_loaded_ts()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "lt"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_display_ts()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "dt"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_close_ts()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "ct"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_clicks()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "clicks"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getRevenue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "rev"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getPrecision()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "pr"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getReturn_time()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "rt"

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getBlocked_triggers()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "blocked_triggers"

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lp/haeg/w/w9;->b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setPimp_id(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setImp_id(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setPadf(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setCreative_id(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setMediation(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setMediation_ver(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_network(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_network_ver(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_loaded_ts(J)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_display_ts(J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_close_ts(J)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_clicks(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setRevenue(D)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setPrecision(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setReturn_time(J)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lp/haeg/w/di;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setBlocked_triggers(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    return-object p0

    .line 162
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
