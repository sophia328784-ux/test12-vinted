.class final Lcom/mparticle/kits/mappings/CustomMappingMatch;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final MATCH_TYPE_HASH:Ljava/lang/String; = "H"

.field static final MATCH_TYPE_STRING:Ljava/lang/String; = "S"

.field public static final PROPERTY_LOCATION_EVENT_ATTRIBUTE:Ljava/lang/String; = "EventAttribute"

.field public static final PROPERTY_LOCATION_EVENT_FIELD:Ljava/lang/String; = "EventField"

.field public static final PROPERTY_LOCATION_PRODUCT_ATTRIBUTE:Ljava/lang/String; = "ProductAttribute"

.field public static final PROPERTY_LOCATION_PRODUCT_FIELD:Ljava/lang/String; = "ProductField"

.field public static final PROPERTY_LOCATION_PROMOTION_FIELD:Ljava/lang/String; = "PromotionField"


# instance fields
.field commerceMatchProperty:Ljava/lang/String;

.field commerceMatchPropertyName:Ljava/lang/String;

.field commerceMatchPropertyValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAttributeKey:Ljava/lang/String;

.field mAttributeValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mEventHash:I

.field mEventName:Ljava/lang/String;

.field mMatchType:Ljava/lang/String;

.field mMessageType:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "attribute_values"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 8
    .line 9
    const-string v2, "String"

    .line 10
    .line 11
    iput-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput v4, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 30
    .line 31
    iput v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 32
    .line 33
    iput-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "message_type"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 49
    .line 50
    const-string v1, "event_match_type"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "property"

    .line 59
    .line 60
    const-string v2, "EventAttribute"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "property_name"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "property_values"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 98
    .line 99
    move v2, v4

    .line 100
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v2, v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "H"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "event"

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 145
    .line 146
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    iput v4, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "attribute_key"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v1, v1, Lorg/json/JSONArray;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 198
    .line 199
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v4, v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    new-instance v1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 257
    .line 258
    const-string p0, "attribute_value"

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method private matchAppEvent(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "H"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEventHash()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "S"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->getAttributeValues()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return v3

    .line 98
    :cond_2
    return v1
.end method

.method private matchCommerceAttributes(Lcom/mparticle/commerce/CommerceEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_2
    :goto_0
    return v1
.end method

.method private matchCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    const-string v3, "EventField"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchCommerceFields(Lcom/mparticle/commerce/CommerceEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "EventAttribute"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchCommerceAttributes(Lcom/mparticle/commerce/CommerceEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "ProductField"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchProductFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "ProductAttribute"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchProductAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "PromotionField"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchPromotionFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "H"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventHash()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget p0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 111
    .line 112
    if-ne p1, p0, :cond_8

    .line 113
    .line 114
    :goto_0
    return-object v0

    .line 115
    :cond_8
    return-object v1
.end method

.method private matchCommerceFields(Lcom/mparticle/commerce/CommerceEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method private matchProductAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/mparticle/commerce/Product;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v8, v0, :cond_2

    .line 99
    .line 100
    iget-object v8, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq p0, v0, :cond_5

    .line 140
    .line 141
    new-instance p0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    return-object p1

    .line 156
    :cond_6
    :goto_1
    return-object v2
.end method

.method private matchProductFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/mparticle/commerce/Product;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/Map$Entry;

    .line 77
    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ne v10, v0, :cond_2

    .line 104
    .line 105
    iget-object v10, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq p0, v0, :cond_5

    .line 145
    .line 146
    new-instance p0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    return-object p1

    .line 161
    :cond_6
    :goto_1
    return-object v3
.end method

.method private matchPromotionFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/mparticle/commerce/Promotion;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/Map$Entry;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v0, :cond_2

    .line 104
    .line 105
    iget-object v9, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq p0, v0, :cond_5

    .line 145
    .line 146
    new-instance p0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    return-object p1

    .line 161
    :cond_6
    :goto_1
    return-object v2
.end method


# virtual methods
.method public getAttributeValues()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper;->getMessageType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchAppEvent(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    check-cast p1, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Lcom/mparticle/commerce/CommerceEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->setEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v2
.end method
