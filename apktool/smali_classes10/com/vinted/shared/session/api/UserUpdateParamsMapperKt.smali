.class public abstract Lcom/vinted/shared/session/api/UserUpdateParamsMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toUpdateCurrentUserRequest(Lcom/vinted/shared/session/api/request/UserUpdateParams;)Lu0k;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getRealName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getCityId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getCountryId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getGender()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    const/16 v6, 0x46

    .line 46
    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x4d

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x4f

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    const-string v5, "O"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    sget-object v4, Lkfk$c;->O:Lkfk$c;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v5, "M"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    sget-object v4, Lkfk$c;->M:Lkfk$c;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v5, "F"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v4, Lkfk$c;->F:Lkfk$c;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v5, ""

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    sget-object v4, Lkfk$c;->EMPTY:Lkfk$c;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v0, "Unknown gender value: "

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    move-object v4, v2

    .line 112
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getBirthday()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-static {v5}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v5, v2

    .line 124
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getTextAbout()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getLogin()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getPhotoTempUuid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getPhotoMetadata()Lcom/vinted/shared/session/api/request/UserPhotoMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;->getImageUuid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v12, Llfk;

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v12, v6, v7, v8}, Llfk;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v12, v2

    .line 169
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getUserSetting()Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    new-instance v13, Lmfk;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->getAllowMyFavouriteNotifications()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->getAllowPersonalization()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->getShowRecentlyViewedItems()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->getInternationalTradingEnabled()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->getThirdPartyTracking()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-direct/range {v13 .. v21}, Lmfk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    move-object v2, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v13, v2

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    new-instance v0, Lkfk;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/16 v14, 0xe0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-direct/range {v0 .. v15}, Lkfk;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkfk$c;Ljava/time/LocalDate;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfk;Lmfk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lu0k;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lu0k;-><init>(Lkfk;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method
