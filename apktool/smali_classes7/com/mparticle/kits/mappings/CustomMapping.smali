.class public Lcom/mparticle/kits/mappings/CustomMapping;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;,
        Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;
    }
.end annotation


# static fields
.field static final MATCH_TYPE_FIELD:Ljava/lang/String; = "F"

.field static final MATCH_TYPE_HASH:Ljava/lang/String; = "H"

.field static final MATCH_TYPE_STATIC:Ljava/lang/String; = "Sta"

.field static final MATCH_TYPE_STRING:Ljava/lang/String; = "S"

.field public static final PROPERTY_LOCATION_EVENT_ATTRIBUTE:Ljava/lang/String; = "EventAttribute"

.field public static final PROPERTY_LOCATION_EVENT_FIELD:Ljava/lang/String; = "EventField"

.field public static final PROPERTY_LOCATION_PRODUCT_ATTRIBUTE:Ljava/lang/String; = "ProductAttribute"

.field public static final PROPERTY_LOCATION_PRODUCT_FIELD:Ljava/lang/String; = "ProductField"

.field public static final PROPERTY_LOCATION_PROMOTION_FIELD:Ljava/lang/String; = "PromotionField"


# instance fields
.field private final isSelectorLast:Z

.field final mAppendUnmappedAsIs:Z

.field final mID:I

.field final mIsDefault:Z

.field final mMappingId:I

.field final mMaxCustomParams:I

.field final mModuleMappingId:I

.field final mOutboundMessageType:I

.field final mProjectedEventName:Ljava/lang/String;

.field final mRequiredAttributeMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field final mStaticAttributeMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field private matchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMappingMatch;",
            ">;"
        }
    .end annotation
.end field

.field public rawJsonProjection:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->rawJsonProjection:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    .line 16
    .line 17
    const-string v1, "pmid"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMappingId:I

    .line 24
    .line 25
    const-string v1, "pmmid"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mModuleMappingId:I

    .line 32
    .line 33
    const-string v1, "matches"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 56
    .line 57
    move v2, v3

    .line 58
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Lcom/mparticle/kits/mappings/CustomMappingMatch;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;-><init>(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v1, "behavior"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const v4, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "max_custom_params"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 121
    .line 122
    const-string v2, "append_unmapped_as_is"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    .line 129
    .line 130
    const-string v2, "is_default"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput-boolean v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    .line 137
    .line 138
    const-string v2, "selector"

    .line 139
    .line 140
    const-string v4, "foreach"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "last"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iput v4, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    .line 162
    .line 163
    :goto_1
    const-string v1, "action"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v4, 0x4

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "outbound_message_type"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mOutboundMessageType:I

    .line 183
    .line 184
    const-string v1, "projected_event_name"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "attribute_maps"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    new-instance v0, Ljava/util/LinkedList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 206
    .line 207
    new-instance v0, Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v3, v0, :cond_4

    .line 223
    .line 224
    new-instance v0, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;-><init>(Lorg/json/JSONObject;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "Sta"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-object v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    iget-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 258
    .line 259
    new-instance v0, Lcom/mparticle/kits/mappings/CustomMapping$1;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/mparticle/kits/mappings/CustomMapping$1;-><init>(Lcom/mparticle/kits/mappings/CustomMapping;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 278
    .line 279
    iput v4, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mOutboundMessageType:I

    .line 280
    .line 281
    return-void
.end method

.method private mapAttributes(Ljava/util/List;Lcom/mparticle/kits/mappings/EventWrapper;Ljava/util/Map;Ljava/util/Set;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;",
            ">;",
            "Lcom/mparticle/kits/mappings/EventWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mparticle/commerce/Product;",
            "Lcom/mparticle/commerce/Promotion;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v0, p0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_7

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "S"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mLocation:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2, v3, p5, p6}, Lcom/mparticle/kits/mappings/EventWrapper;->findAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "H"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mLocation:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v2, v3, p5, p6}, Lcom/mparticle/kits/mappings/EventWrapper;->findAttribute(Ljava/lang/String;ILcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "F"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/mparticle/kits/mappings/EventWrapper;->getEvent()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Lcom/mparticle/MPEvent;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mparticle/kits/mappings/EventWrapper;->getEvent()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/mparticle/MPEvent;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->matchesDataType(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    iget-object v3, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    iget-boolean v1, v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return p0

    .line 151
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method private projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/mparticle/kits/mappings/CustomMapping;->mapAttributes(Ljava/util/List;Lcom/mparticle/kits/mappings/EventWrapper;Ljava/util/Map;Ljava/util/Set;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move p0, p1

    .line 31
    :goto_0
    iget-object p2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ge p0, p2, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    .line 46
    .line 47
    iget-object p3, p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean p0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget p0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 67
    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget p2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 75
    .line 76
    if-ge p0, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance p2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget v1, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 126
    .line 127
    if-ge p3, v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget p0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mOutboundMessageType:I

    .line 160
    .line 161
    const/16 p1, 0x10

    .line 162
    .line 163
    if-ne p0, p1, :cond_5

    .line 164
    .line 165
    new-instance p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 166
    .line 167
    new-instance p1, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->internalEventName(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    .line 191
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;-><init>(Lcom/mparticle/commerce/CommerceEvent;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_5
    new-instance p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 197
    .line 198
    new-instance p1, Lcom/mparticle/MPEvent$Builder;

    .line 199
    .line 200
    iget-object p2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 201
    .line 202
    sget-object p3, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    .line 203
    .line 204
    invoke-direct {p1, p2, p3}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    .line 216
    .line 217
    invoke-direct {p0, p1, p2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;-><init>(Lcom/mparticle/MPEvent;I)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public static projectEvents(Lcom/mparticle/MPEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/MPEvent;",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ">;",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, p1, p2, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/MPEvent;ZLjava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static projectEvents(Lcom/mparticle/MPEvent;ZLjava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/MPEvent;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ">;",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;-><init>(Lcom/mparticle/MPEvent;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mparticle/kits/mappings/CustomMapping;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    return-object v0
.end method

.method public static projectEvents(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ">;",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 75
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 76
    new-instance v1, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;

    invoke-direct {v1, p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mparticle/kits/mappings/CustomMapping;

    .line 79
    invoke-virtual {v3, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v3, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p2, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method

.method private projectMPEvent(Lcom/mparticle/MPEvent;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;
    .locals 9

    .line 1
    new-instance v2, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;-><init>(Lcom/mparticle/MPEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    new-instance v7, Lcom/mparticle/MPEvent$Builder;

    .line 22
    .line 23
    invoke-direct {v7, p1}, Lcom/mparticle/MPEvent$Builder;-><init>(Lcom/mparticle/MPEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lcom/mparticle/MPEvent$Builder;->eventName(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v7, v8}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/mparticle/kits/mappings/CustomMapping;->mapAttributes(Ljava/util/List;Lcom/mparticle/kits/mappings/EventWrapper;Ljava/util/Map;Ljava/util/Set;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    iget-object p0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move p0, v1

    .line 61
    :goto_1
    iget-object v2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge p0, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean p0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget p0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 97
    .line 98
    if-lez p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget v2, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 105
    .line 106
    if-ge p0, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    new-instance p0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v1, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v5, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 152
    .line 153
    if-ge v2, v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v7, v3}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 186
    .line 187
    .line 188
    new-instance p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v0, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;-><init>(Lcom/mparticle/MPEvent;I)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method


# virtual methods
.method public getMatchList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMappingMatch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    .line 9
    .line 10
    iget p0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 11
    .line 12
    return p0
.end method

.method public isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public project(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x13

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v2, v3, :cond_6

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v6, v1}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mparticle/commerce/Product;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v4

    .line 56
    :goto_0
    invoke-direct {p0, p1, v1, v4}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_c

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_c

    .line 68
    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v5, v2, :cond_c

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/mparticle/commerce/Product;

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v4}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v3, v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/mparticle/commerce/Product;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->a(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;Lcom/mparticle/commerce/CommerceEvent;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-boolean v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v1}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/mparticle/commerce/Promotion;

    .line 151
    .line 152
    invoke-direct {p0, p1, v4, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v5, v2, :cond_c

    .line 167
    .line 168
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/mparticle/commerce/Promotion;

    .line 173
    .line 174
    invoke-direct {p0, p1, v4, v2}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    new-instance v3, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v3, v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/mparticle/commerce/Promotion;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->a(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;Lcom/mparticle/commerce/CommerceEvent;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    :goto_4
    invoke-direct {p0, p1, v4, v4}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-lez p0, :cond_d

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_d
    :goto_6
    return-object v4
.end method

.method public project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 240
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectMPEvent(Lcom/mparticle/MPEvent;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
