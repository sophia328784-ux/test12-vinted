.class final Lcom/facetec/sdk/du;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static c:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "maxValue"

    .line 2
    .line 3
    const-string v1, "minValue"

    .line 4
    .line 5
    const-string v2, "overrideValue"

    .line 6
    .line 7
    const-string v3, "overrideKey"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v5, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 17
    .line 18
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/facetec/sdk/dl;->c:Lcom/facetec/sdk/dl;

    .line 24
    .line 25
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v6, "ac_ryzi"

    .line 29
    .line 30
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v6, "cd0681bd-4522-4177-a3c7-1fa93e14734b"

    .line 34
    .line 35
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lcom/facetec/sdk/dl;->e:Lcom/facetec/sdk/dl;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v7, "ac_crs"

    .line 61
    .line 62
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v7, "6880e254-93ce-11ea-bb37-0242ac130002"

    .line 66
    .line 67
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lcom/facetec/sdk/dl;->a:Lcom/facetec/sdk/dl;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v7, "ac_ugsl"

    .line 92
    .line 93
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v7, "235dbd17-7bff-44de-a5ce-e59595d04799"

    .line 97
    .line 98
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    new-instance v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lcom/facetec/sdk/dl;->b:Lcom/facetec/sdk/dl;

    .line 118
    .line 119
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v7, "ac_idbic"

    .line 123
    .line 124
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v7, "f9c81685-ae63-47cc-a4fb-08469d7ea860"

    .line 128
    .line 129
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lcom/facetec/sdk/dl;->f:Lcom/facetec/sdk/dl;

    .line 149
    .line 150
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v7, "ac_esc"

    .line 154
    .line 155
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v7, "eb71b779-1756-49e8-ab9c-3dcca09b87b5"

    .line 159
    .line 160
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    sget-object v7, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcom/facetec/sdk/dl;->d:Lcom/facetec/sdk/dl;

    .line 180
    .line 181
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v4, "ac_dmt"

    .line 185
    .line 186
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v3, "44a72141-b436-44f4-b49d-4541445833ce"

    .line 190
    .line 191
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/facetec/sdk/dl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/dl;->f:Lcom/facetec/sdk/dl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "\n********************************************************************************************\n********************************************************************************************\n********************************************************************************************\n* WARNING: You have configured a development-only feature flag for FaceTecCustomization.   *\n* This is only supported for custom builds and cannot be released to Google Play.          *\n********************************************************************************************\n********************************************************************************************\n********************************************************************************************\n\n"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
