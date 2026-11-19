.class public final Lp/haeg/w/y9;
.super Lp/haeg/w/s9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/s9<",
        "Lcom/appharbr/sdk/engine/features/uan/UANData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/y9;",
        "Lp/haeg/w/s9;",
        "Lcom/appharbr/sdk/engine/features/uan/UANData;",
        "entry",
        "Landroid/content/ContentValues;",
        "a",
        "Landroid/database/Cursor;",
        "cursor",
        "b",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
.method public a(Lcom/appharbr/sdk/engine/features/uan/UANData;)Landroid/content/ContentValues;
    .locals 2

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
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getFailureReason()Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_2
    const-string v1, "fr"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getMediation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "me"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getMediationVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "me_ver"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getAdNetwork()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "an"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getAdNetworkVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "an_ver"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "desc"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getAhSDKSupportRange()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ah_sr"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->isFreshInstall()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "i_f"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->isInitDone()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "i_d"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->isConfigLoaded()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "c_l"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getQuantity()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "q"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getAdFormat()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "a_f"

    .line 153
    .line 154
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getPresentationAdFormat()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "p_a_f"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getTimestamp()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "ts"

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lp/haeg/w/y9;->b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/uan/UANData;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/uan/UANData;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v6, 0x7

    .line 49
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v2, :cond_1

    .line 54
    .line 55
    move v15, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v15, v1

    .line 58
    :goto_0
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v2, :cond_2

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v16, v1

    .line 70
    .line 71
    :goto_1
    const/16 v6, 0x9

    .line 72
    .line 73
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v2, :cond_3

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v17, v1

    .line 83
    .line 84
    :goto_2
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v20

    .line 108
    sget-object v0, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANFailureReason$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason$a;->a(Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, -0x1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v10, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v10, v2

    .line 134
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_5
    move v12, v2

    .line 148
    new-instance v6, Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v6 .. v21}, Lcom/appharbr/sdk/engine/features/uan/UANData;-><init>(ILcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZIIJ)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method
