.class public Lorg/json/Cookie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/16 v5, 0x25

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x3b

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v4, v3, 0x4

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0xf

    .line 52
    .line 53
    int-to-char v4, v4

    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, v3, 0xf

    .line 64
    .line 65
    int-to-char v3, v3

    .line 66
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONTokener;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3d

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    const-string v4, "name"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lorg/json/JSONTokener;->next(C)C

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x3b

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lorg/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "value"

    .line 57
    .line 58
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONTokener;->next()C

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const-string v6, "=;"

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lorg/json/JSONTokener;->nextTo(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lorg/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONTokener;->next()C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v8, p0, :cond_1

    .line 107
    .line 108
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lorg/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONTokener;->next()C

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string p0, "Illegal attribute name: \'value\'"

    .line 143
    .line 144
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_3
    const-string p0, "Illegal attribute name: \'name\'"

    .line 149
    .line 150
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_4
    return-object v0

    .line 155
    :cond_5
    const-string p0, "Cookies must have a \'name\'"

    .line 156
    .line 157
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v5
.end method

.method public static toString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "value"

    .line 22
    .line 23
    const-string v7, "name"

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    if-eqz v3, :cond_0

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    move-object v4, v5

    .line 82
    :cond_4
    invoke-static {v3}, Lorg/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lorg/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    const/16 v5, 0x3b

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lorg/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lorg/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x3d

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lorg/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    const-string p0, "Cookie does not have a name"

    .line 196
    .line 197
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x2b

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v4, 0x25

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Lorg/json/JSONTokener;->dehexchar(C)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Lorg/json/JSONTokener;->dehexchar(C)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    int-to-char v3, v5

    .line 58
    move v2, v4

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
