.class public final Lcom/fyber/inneractive/sdk/config/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/e;

.field public b:Lcom/fyber/inneractive/sdk/config/e;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/fyber/inneractive/sdk/config/v0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, ""

    if-eqz p0, :cond_1

    .line 197
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .locals 13

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_6

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 24
    .line 25
    if-eq v6, v7, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-ne v7, p1, :cond_5

    .line 34
    .line 35
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "type"

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v8, "subType"

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v9, "display"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/fyber/inneractive/sdk/cache/session/k;

    .line 85
    .line 86
    sget-object v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 87
    .line 88
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 91
    .line 92
    const-string v10, "number_of_sessions"

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v9, v10, v12}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move v9, v11

    .line 109
    :goto_2
    if-gez v9, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v11, v9

    .line 113
    :goto_3
    if-lez v11, :cond_5

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-lt v9, v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-instance v9, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lcom/fyber/inneractive/sdk/cache/session/j;

    .line 138
    .line 139
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move v10, v4

    .line 150
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 161
    .line 162
    invoke-virtual {v12, v4, v6}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(ZZ)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    if-lt v10, v11, :cond_3

    .line 172
    .line 173
    :cond_4
    const-string v6, "sessionData"

    .line 174
    .line 175
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_0
    :cond_6
    return-object v1

    .line 186
    :cond_7
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x0;->e:Lcom/fyber/inneractive/sdk/config/v0;

    if-eqz p1, :cond_1

    .line 193
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    if-eqz p0, :cond_1

    .line 194
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 195
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_1
    return-void
.end method
