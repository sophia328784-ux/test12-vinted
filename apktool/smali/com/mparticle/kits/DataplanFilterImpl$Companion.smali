.class public final Lcom/mparticle/kits/DataplanFilterImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/DataplanFilterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/DataplanFilterImpl$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000fJ,\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00152\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001e*\u00020\u001fJ\u0014\u0010 \u001a\u0004\u0018\u00010\u000f*\u00020\u000f2\u0006\u0010!\u001a\u00020\u0005J\u001e\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0015*\u00020\u000fJ\n\u0010#\u001a\u00020\u0005*\u00020$J\n\u0010#\u001a\u00020\u0005*\u00020%J&\u0010&\u001a\u0012\u0012\u0004\u0012\u0002H\'0\u0014j\u0008\u0012\u0004\u0012\u0002H\'`\u0015\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mparticle/kits/DataplanFilterImpl$Companion;",
        "",
        "<init>",
        "()V",
        "SCREEN_EVENT_KEY",
        "",
        "CUSTOM_EVENT_KEY",
        "PRODUCT_ACTION_KEY",
        "PROMOTION_ACTION_KEY",
        "PRODUCT_IMPRESSION_KEY",
        "USER_IDENTITIES_KEY",
        "USER_ATTRIBUTES_KEY",
        "PRODUCT_ACTION_PRODUCTS",
        "PRODUCT_IMPRESSION_PRODUCTS",
        "emptyJSONObject",
        "Lorg/json/JSONObject;",
        "EMPTY",
        "Lcom/mparticle/kits/DataplanFilter;",
        "extractDataPoints",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "dataplan",
        "generateDatapointKey",
        "Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;",
        "match",
        "getAllowedKeys",
        "datapoint",
        "jsonObject",
        "toList",
        "",
        "Lorg/json/JSONArray;",
        "getConstrainedPropertiesJSONObject",
        "constraintField",
        "getConstrainedPropertiesKeySet",
        "getEventsApiName",
        "Lcom/mparticle/MParticle$IdentityType;",
        "Lcom/mparticle/MParticle$EventType;",
        "toHashSet",
        "T",
        "",
        "android-kit-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAllowedKeys(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "validator"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "definition"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "product_action"

    .line 27
    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v2, "promotion_action"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    const-string v2, "custom_event"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v2, "product_impression"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v2, "screen_view"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesKeySet(Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    :goto_2
    if-eqz p2, :cond_b

    .line 83
    .line 84
    const-string p0, "properties"

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_b

    .line 91
    .line 92
    const-string p2, "data"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->getProductAttributeType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "custom_attributes"

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p1, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-virtual {p1, p0}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesKeySet(Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->getProductAttributeType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "product_action_product"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const-string v2, "items"

    .line 133
    .line 134
    const-string v4, "products"

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 139
    .line 140
    invoke-virtual {p1, p0, v3}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, p0, v4}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object p0, v0

    .line 152
    :goto_3
    invoke-static {}, Lcom/mparticle/kits/DataplanFilterImpl;->access$getEmptyJSONObject$cp()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    new-instance p0, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p2, "product_impression_product"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    sget-object p1, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 177
    .line 178
    const-string p2, "product_impressions"

    .line 179
    .line 180
    invoke-virtual {p1, p0, p2}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {}, Lcom/mparticle/kits/DataplanFilterImpl;->access$getEmptyJSONObject$cp()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    new-instance p0, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1, p0, v4}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object p0, v0

    .line 214
    :goto_4
    invoke-static {}, Lcom/mparticle/kits/DataplanFilterImpl;->access$getEmptyJSONObject$cp()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    new-instance p0, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1, p0, v1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getConstrainedPropertiesKeySet(Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_b
    return-object v0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x1e92ec7a -> :sswitch_4
        -0x2906968 -> :sswitch_3
        0xf02ff59 -> :sswitch_2
        0x2ac5484c -> :sswitch_1
        0x694e9152 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final extractDataPoints(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "version_document"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string v1, "data_points"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v1, "match"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->generateDatapointKey(Lorg/json/JSONObject;)Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-direct {v2, v1, p1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getAllowedKeys(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->getProductDataPoints()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 133
    .line 134
    invoke-direct {v4, v2, p1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getAllowedKeys(Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-object v0
.end method

.method public final generateDatapointKey(Lorg/json/JSONObject;)Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "criteria"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "promotion_action"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :sswitch_1
    const-string p0, "user_attributes"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_8

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "custom_event"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const-string v0, "event_name"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string v1, "custom_event_type"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p0, p1

    .line 78
    :goto_1
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    if-eqz p0, :cond_d

    .line 89
    .line 90
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    new-instance p1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0, p0}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_3
    const-string p0, "product_impression"

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_4
    const-string v0, "screen_view"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const-string v0, "screen_name"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v3, p0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v3, p1

    .line 135
    :goto_2
    if-eqz v3, :cond_d

    .line 136
    .line 137
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :sswitch_5
    const-string p0, "user_identities"

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    new-instance v1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :sswitch_6
    const-string v0, "product_action"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    if-eqz p0, :cond_a

    .line 182
    .line 183
    const-string v0, "action"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    move-object p0, p1

    .line 191
    :goto_3
    const-string v0, "remove_from_wish_list"

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const-string p0, "remove_from_wishlist"

    .line 200
    .line 201
    :cond_b
    move-object v3, p0

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    new-instance v1, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_d
    :goto_4
    return-object p1

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x1e92ec7a -> :sswitch_6
        -0x10dc4930 -> :sswitch_5
        -0x2906968 -> :sswitch_4
        0xf02ff59 -> :sswitch_3
        0x2ac5484c -> :sswitch_2
        0x67c2564b -> :sswitch_1
        0x694e9152 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getConstrainedPropertiesJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mparticle/kits/DataplanFilterImpl;->access$getEmptyJSONObject$cp()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "properties"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_0
    if-nez p0, :cond_3

    .line 34
    .line 35
    const-string p0, "additionalProperties"

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/mparticle/kits/DataplanFilterImpl;->access$getEmptyJSONObject$cp()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    return-object p0
.end method

.method public final getConstrainedPropertiesKeySet(Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mparticle/kits/DataplanFilterImpl;->access$getEmptyJSONObject$cp()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "additionalProperties"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "properties"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->toHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final getEventsApiName(Lcom/mparticle/MParticle$EventType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mparticle/kits/DataplanFilterImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "unknown"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "user_preference"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "user_content"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "transaction"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "social"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "search"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "other"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "navigation"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "media"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "location"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventsApiName(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Lcom/mparticle/identity/MParticleIdentityClientImpl;->getStringValue(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method
