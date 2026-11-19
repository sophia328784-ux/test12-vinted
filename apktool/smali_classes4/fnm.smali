.class public abstract Lfnm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Braze v43.1.1 .InAppMessageModelUtils"

    .line 7
    .line 8
    sput-object v0, Lfnm;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/v9;)Lxg9;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v0, "is_control"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lja2;->a:Lja2;

    .line 19
    .line 20
    sget-object v5, Lfnm;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Lja2$a;->D:Lja2$a;

    .line 23
    .line 24
    new-instance v9, Lamm;

    .line 25
    .line 26
    invoke-direct {v9, v3}, Lamm;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v10, 0xc

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyg9;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lyg9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string v0, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lqfc;->values()[Lqfc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v5, v4

    .line 73
    :goto_0
    if-ge v2, v5, :cond_2

    .line 74
    .line 75
    aget-object v6, v4, v2

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    const-string v2, "Array contains no element matching the predicate."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    move-object v6, v1

    .line 100
    :goto_1
    if-nez v6, :cond_3

    .line 101
    .line 102
    :try_start_2
    sget-object v7, Lja2;->a:Lja2;

    .line 103
    .line 104
    sget-object v8, Lfnm;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, Lja2$a;->I:Lja2$a;

    .line 107
    .line 108
    new-instance v12, Li13;

    .line 109
    .line 110
    const/4 p1, 0x7

    .line 111
    invoke-direct {v12, p0, p1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 112
    .line 113
    .line 114
    const/16 v13, 0xc

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v7 .. v13}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    sget-object v0, Lbo/app/hb;->a:[I

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v0, v0, v2

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v0, v2, :cond_8

    .line 132
    .line 133
    if-eq v0, v3, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    if-eq v0, v2, :cond_4

    .line 143
    .line 144
    sget-object v3, Lja2;->a:Lja2;

    .line 145
    .line 146
    sget-object v4, Lfnm;->a:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 149
    .line 150
    new-instance v8, Li13;

    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-direct {v8, p0, p1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0xc

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance v0, Lch9;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lch9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v0, Lgh9;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lgh9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v0, Lkh9;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1}, Lkh9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v0, Lih9;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Lih9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-instance v0, Lah9;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lah9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    return-object v1

    .line 197
    :goto_4
    sget-object v2, Lja2;->a:Lja2;

    .line 198
    .line 199
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 200
    .line 201
    new-instance v7, Li13;

    .line 202
    .line 203
    const/16 p1, 0x9

    .line 204
    .line 205
    invoke-direct {v7, p0, p1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    sget-object v3, Lfnm;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method
