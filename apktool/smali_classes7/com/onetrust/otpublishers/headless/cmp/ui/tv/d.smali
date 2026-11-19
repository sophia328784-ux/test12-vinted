.class public abstract Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v6, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 116
    .line 117
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v4, v1

    .line 123
    move-object v2, v9

    .line 124
    move-object v3, v2

    .line 125
    :goto_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-eqz v4, :cond_5

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "OT_CMP_PC_DATA"

    .line 140
    .line 141
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 160
    .line 161
    const/16 v3, 0x16

    .line 162
    .line 163
    invoke-direct {v0, v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_7
    :goto_4
    return-object v9
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v5, "OTCMP"

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    move v1, v4

    .line 83
    move-object v2, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 90
    .line 91
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move v1, v4

    .line 122
    move-object p0, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object p0, v9

    .line 125
    move-object v2, p0

    .line 126
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_PC_DATA"

    .line 138
    .line 139
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_4
    return-object v9
.end method

.method public static final toUserAddress(Lba5;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 7
    .line 8
    iget-wide v2, v0, Lba5;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v2

    .line 16
    iget v2, v0, Lba5;->d:I

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, v0, Lba5;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, v0, Lba5;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v4

    .line 28
    move-object v4, v5

    .line 29
    iget-object v5, v0, Lba5;->e:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-object v6, v0, Lba5;->g:Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget-object v7, v0, Lba5;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    iget-object v8, v0, Lba5;->j:Ljava/lang/String;

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget-object v9, v0, Lba5;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v11, v0, Lba5;->l:Z

    .line 44
    .line 45
    iget v12, v0, Lba5;->c:I

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v13, v0, Lba5;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v0, Lba5;->o:Ljava/lang/String;

    .line 54
    .line 55
    const v17, 0xc200

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
