.class public Lcom/mparticle/kits/KitConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final ENTITY_PRODUCT:I = 0x1

.field private static final ENTITY_PROMOTION:I = 0x2

.field private static final HONOR_OPT_OUT:Ljava/lang/String; = "honorOptOut"

.field static final KEY_ATTRIBUTE_VALUE_FILTERING:Ljava/lang/String; = "avf"

.field static final KEY_ATTRIBUTE_VALUE_FILTERING_ATTRIBUTE:Ljava/lang/String; = "a"

.field private static final KEY_ATTRIBUTE_VALUE_FILTERING_SHOULD_INCLUDE_MATCHES:Ljava/lang/String; = "i"

.field private static final KEY_ATTRIBUTE_VALUE_FILTERING_VALUE:Ljava/lang/String; = "v"

.field private static final KEY_BRACKETING:Ljava/lang/String; = "bk"

.field private static final KEY_BRACKETING_HIGH:Ljava/lang/String; = "hi"

.field private static final KEY_BRACKETING_LOW:Ljava/lang/String; = "lo"

.field private static final KEY_COMMERCE_ATTRIBUTE_FILTER:Ljava/lang/String; = "cea"

.field private static final KEY_COMMERCE_ENTITY_ATTRIBUTE_FILTERS:Ljava/lang/String; = "afa"

.field private static final KEY_COMMERCE_ENTITY_FILTERS:Ljava/lang/String; = "ent"

.field private static final KEY_CONSENT_FORWARDING_RULES:Ljava/lang/String; = "crvf"

.field static final KEY_CONSENT_FORWARDING_RULES_ARRAY:Ljava/lang/String; = "v"

.field static final KEY_CONSENT_FORWARDING_RULES_SHOULD_INCLUDE_MATCHES:Ljava/lang/String; = "i"

.field private static final KEY_CONSENT_FORWARDING_RULES_VALUE_CONSENTED:Ljava/lang/String; = "c"

.field private static final KEY_CONSENT_FORWARDING_RULES_VALUE_HASH:Ljava/lang/String; = "h"

.field static final KEY_EVENT_ATTRIBUTES_FILTER:Ljava/lang/String; = "ea"

.field private static final KEY_EVENT_ATTRIBUTE_ADD_USER:Ljava/lang/String; = "eaa"

.field private static final KEY_EVENT_ATTRIBUTE_REMOVE_USER:Ljava/lang/String; = "ear"

.field private static final KEY_EVENT_ATTRIBUTE_SINGLE_ITEM_USER:Ljava/lang/String; = "eas"

.field static final KEY_EVENT_NAMES_FILTER:Ljava/lang/String; = "ec"

.field static final KEY_EVENT_TYPES_FILTER:Ljava/lang/String; = "et"

.field private static final KEY_EXCLUDE_ANONYMOUS_USERS:Ljava/lang/String; = "eau"

.field private static final KEY_FILTERS:Ljava/lang/String; = "hs"

.field private static final KEY_HASHED_EMAIL_IDENTITY_TYPE:Ljava/lang/String; = "hashedEmailUserIdentityType"

.field static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_PLACEMENT_ATTRIBUTES_MAPPING:Ljava/lang/String; = "placementAttributesMapping"

.field private static final KEY_PROJECTIONS:Ljava/lang/String; = "pr"

.field private static final KEY_PROPERTIES:Ljava/lang/String; = "as"

.field static final KEY_SCREEN_ATTRIBUTES_FILTER:Ljava/lang/String; = "svea"

.field static final KEY_SCREEN_NAME_FILTER:Ljava/lang/String; = "svec"

.field static final KEY_USER_ATTRIBUTE_FILTER:Ljava/lang/String; = "ua"

.field static final KEY_USER_IDENTITY_FILTER:Ljava/lang/String; = "uid"


# instance fields
.field private avfHashedAttribute:I

.field private avfHashedValue:I

.field private avfIsActive:Z

.field private avfShouldIncludeMatches:Z

.field protected consentForwardingIncludeMatches:Z

.field private customMappingList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

.field private defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

.field private defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

.field private highBracket:I

.field private kitId:I

.field private lowBracket:I

.field protected mAttributeAddToUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mAttributeFilters:Landroid/util/SparseBooleanArray;

.field protected mAttributeRemoveFromUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mAttributeSingleItemUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

.field private mCommerceEntityAttributeFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field protected mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

.field protected mConsentForwardingRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mExcludeAnonymousUsers:Z

.field protected mNameFilters:Landroid/util/SparseBooleanArray;

.field protected mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

.field protected mScreenNameFilters:Landroid/util/SparseBooleanArray;

.field protected mTypeFilters:Landroid/util/SparseBooleanArray;

.field protected mUserAttributeFilters:Landroid/util/SparseBooleanArray;

.field protected mUserIdentityFilters:Landroid/util/SparseBooleanArray;

.field private settings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->consentForwardingIncludeMatches:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 77
    .line 78
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeAddToUser:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeRemoveFromUser:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeSingleItemUser:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 119
    .line 120
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 121
    .line 122
    const/16 v0, 0x65

    .line 123
    .line 124
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 132
    .line 133
    return-void
.end method

.method public static convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Issue while parsing kit configuration: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private static convertSparseMapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Issue while parsing kit configuration: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/kits/KitConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/mparticle/kits/KitConfiguration;->parseConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    return-object p1
.end method

.method private filterCommerceEntities(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->impressions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/mparticle/commerce/Impression;

    .line 66
    .line 67
    new-instance v3, Lcom/mparticle/commerce/Impression;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2, v1}, Lcom/mparticle/commerce/Impression;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-nez p0, :cond_2

    .line 81
    .line 82
    new-instance p0, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    return-object p1
.end method

.method private filterCommerceEntityAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_12

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    const-string v3, "Position"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_8

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v2, v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/mparticle/commerce/Promotion;

    .line 105
    .line 106
    new-instance v7, Lcom/mparticle/commerce/Promotion;

    .line 107
    .line 108
    invoke-direct {v7}, Lcom/mparticle/commerce/Promotion;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    const-string v8, "Id"

    .line 122
    .line 123
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Promotion;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    const-string v8, "Creative"

    .line 151
    .line 152
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    const-string v8, "Name"

    .line 180
    .line 181
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Promotion;->setName(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    invoke-static {v3}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6}, Lcom/mparticle/commerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_1

    .line 250
    .line 251
    new-instance v2, Ljava/util/LinkedList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/mparticle/commerce/Product;

    .line 275
    .line 276
    new-instance v7, Lcom/mparticle/commerce/Product$Builder;

    .line 277
    .line 278
    invoke-direct {v7, v6}, Lcom/mparticle/commerce/Product$Builder;-><init>(Lcom/mparticle/commerce/Product;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-lez v8, :cond_b

    .line 296
    .line 297
    new-instance v8, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_a

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v11}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v1, v11, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_9

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Product$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/Product$Builder;

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v9, 0x0

    .line 378
    if-nez v8, :cond_c

    .line 379
    .line 380
    const-string v8, "Coupon Code"

    .line 381
    .line 382
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_c

    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Product$Builder;->couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    invoke-virtual {v7, v9}, Lcom/mparticle/commerce/Product$Builder;->couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_d

    .line 408
    .line 409
    invoke-static {v3}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_d

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Product$Builder;->position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    invoke-virtual {v7, v9}, Lcom/mparticle/commerce/Product$Builder;->position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_e

    .line 439
    .line 440
    const-string v8, "Variant"

    .line 441
    .line 442
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_e

    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Product$Builder;->variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    invoke-virtual {v7, v9}, Lcom/mparticle/commerce/Product$Builder;->variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_f

    .line 472
    .line 473
    const-string v8, "Category"

    .line 474
    .line 475
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_f

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v7, v8}, Lcom/mparticle/commerce/Product$Builder;->category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_f
    invoke-virtual {v7, v9}, Lcom/mparticle/commerce/Product$Builder;->category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_10

    .line 505
    .line 506
    const-string v8, "Brand"

    .line 507
    .line 508
    invoke-static {v8}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_10

    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v7, v6}, Lcom/mparticle/commerce/Product$Builder;->brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_10
    invoke-virtual {v7, v9}, Lcom/mparticle/commerce/Product$Builder;->brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 527
    .line 528
    .line 529
    :goto_8
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product$Builder;->build()Lcom/mparticle/commerce/Product;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_11
    invoke-virtual {v0, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_12
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :cond_13
    :goto_9
    return-object p1
.end method

.method private filterCommerceEventAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-static {v0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "Checkout Step"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutStep(Ljava/lang/Integer;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, "Checkout Options"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutOptions(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, "Coupon Code"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lcom/mparticle/commerce/TransactionAttributes;->setCouponCode(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, "Shipping Amount"

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lcom/mparticle/commerce/TransactionAttributes;->setShipping(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v6, "Tax Amount"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Lcom/mparticle/commerce/TransactionAttributes;->setTax(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, "Total Amount"

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p1, v2}, Lcom/mparticle/commerce/TransactionAttributes;->setRevenue(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v6, "Transaction Id"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Lcom/mparticle/commerce/TransactionAttributes;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, "Affiliation"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p0, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_b

    .line 423
    .line 424
    invoke-virtual {p1, v4}, Lcom/mparticle/commerce/TransactionAttributes;->setAffiliation(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-virtual {v1, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->transactionAttributes(Lcom/mparticle/commerce/TransactionAttributes;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :cond_d
    :goto_1
    return-object p1
.end method

.method public static final filterEventAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/MParticle$EventType;",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "0"

    .line 42
    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v0

    .line 109
    :cond_3
    return-object p3
.end method

.method private getAttributeValueFiltering()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "i"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "a"

    .line 14
    .line 15
    iget v2, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "v"

    .line 21
    .line 22
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private getBracketing()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "lo"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 16
    .line 17
    const/16 v1, 0x65

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const-string v1, "hi"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method private getConsentRules()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "i"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mparticle/kits/KitConfiguration;->consentForwardingIncludeMatches:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "h"

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "c"

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "v"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private getCustomMapping()Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->customMappingList:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mparticle/kits/mappings/CustomMapping;->rawJsonProjection:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private getKeyFilters()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "et"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "ec"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "ea"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v2, "svec"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v2, "svea"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v2, "uid"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string v2, "cea"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v2, "ent"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeAddToUser:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseMapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "eaa"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeRemoveFromUser:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseMapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-string v2, "ear"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeSingleItemUser:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/mparticle/kits/KitConfiguration;->convertSparseMapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string v2, "eas"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    new-instance v1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/mparticle/kits/KitConfiguration;->convertSparseArrayToJsonObject(Landroid/util/SparseBooleanArray;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_b
    const-string p0, "afa"

    .line 215
    .line 216
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_c
    return-object v0
.end method

.method public static final shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public applySideloadedKits(Lcom/mparticle/kits/MPSideloadedFilters;)Lcom/mparticle/kits/KitConfiguration;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/kits/MPSideloadedFilters;->getFilters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "avf"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "i"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    const-string v1, "a"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    :catch_1
    :cond_1
    const-string v1, "v"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    :catch_2
    :cond_2
    const-string v0, "et"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    :catch_3
    :cond_3
    const-string v0, "ec"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 116
    .line 117
    :catch_4
    :cond_4
    const-string v0, "ea"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 144
    .line 145
    :catch_5
    :cond_5
    const-string v0, "svec"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    :try_start_6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 172
    .line 173
    :catch_6
    :cond_6
    const-string v0, "svea"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 200
    .line 201
    :catch_7
    :cond_7
    const-string v0, "uid"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    :try_start_8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lorg/json/JSONObject;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 228
    .line 229
    :catch_8
    :cond_8
    const-string v0, "cea"

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    :try_start_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lorg/json/JSONObject;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 256
    .line 257
    :catch_9
    :cond_9
    const-string v0, "ent"

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    :try_start_a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lorg/json/JSONObject;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 284
    .line 285
    :catch_a
    :cond_a
    const-string v0, "eaa"

    .line 286
    .line 287
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    :try_start_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lorg/json/JSONObject;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lez v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeAddToUser:Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 312
    .line 313
    :catch_b
    :cond_b
    const-string v0, "ear"

    .line 314
    .line 315
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    :try_start_c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lez v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeRemoveFromUser:Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 340
    .line 341
    :catch_c
    :cond_c
    const-string v0, "eas"

    .line 342
    .line 343
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    :try_start_d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lorg/json/JSONObject;

    .line 354
    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeSingleItemUser:Ljava/util/Map;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 368
    .line 369
    :catch_d
    :cond_d
    return-object p0
.end method

.method public convertToJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lcom/mparticle/kits/KitConfiguration;->kitId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mparticle/kits/KitConfiguration;->getAttributeValueFiltering()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "avf"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "as"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/mparticle/kits/KitConfiguration;->getKeyFilters()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "hs"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/mparticle/kits/KitConfiguration;->getBracketing()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    const-string v2, "bk"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/mparticle/kits/KitConfiguration;->getCustomMapping()Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "pr"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mparticle/kits/KitConfiguration;->getConsentRules()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "crvf"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v1, "eau"

    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/mparticle/kits/KitConfiguration;->mExcludeAnonymousUsers:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    const-string p0, "Issue while converting KitConfigurationToJsonObject: "

    .line 118
    .line 119
    filled-new-array {p0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;
    .locals 4

    .line 1
    new-instance p0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Exception while parsing kit configuration: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Issue while parsing kit configuration: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_4
    return-object p0
.end method

.method public convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Issue while parsing kit configuration: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0
.end method

.method public excludeAnonymousUsers()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/kits/KitConfiguration;->mExcludeAnonymousUsers:Z

    .line 2
    .line 3
    return p0
.end method

.method public filterCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldIncludeFromAttributeValueFiltering(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEntities(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEntityAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEventAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final filterEventAttributes(Lcom/mparticle/MPEvent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/MPEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterEventAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final filterScreenAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/MParticle$EventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3}, Lcom/mparticle/kits/KitConfiguration;->filterEventAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAvfHashedAttribute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    .line 2
    .line 3
    return p0
.end method

.method public getAvfHashedValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommerceAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommerceEntityAttributeFilters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommerceEntityFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomMappingList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/mappings/CustomMapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->customMappingList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultCommerceCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultEventProjection()Lcom/mparticle/kits/mappings/CustomMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultScreenCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventAttributesAddToUser()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeAddToUser:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventAttributesRemoveFromUser()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeRemoveFromUser:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventAttributesSingleItemUser()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeSingleItemUser:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventNameFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventTypeFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHashedEmailUserIdentityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "hashedEmailUserIdentityType"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getHighBracket()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 2
    .line 3
    return p0
.end method

.method public getKitId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->kitId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLowBracket()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlacementAttributesMapping()Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "placementAttributesMapping"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getScreenAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenNameFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserIdentityFilters()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueFromSideloadedFilterToMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getValueFromSideloadedFilterToSparseArray(Ljava/util/Map;Ljava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public isAttributeValueFilteringActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAvfShouldIncludeMatches()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    .line 2
    .line 3
    return p0
.end method

.method public isConsentStateFilterMatch(Lcom/mparticle/consent/ConsentState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getGDPRConsentState()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getCCPAConsentState()Lcom/mparticle/consent/CCPAConsent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getGDPRConsentState()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "1"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/mparticle/consent/GDPRConsent;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/mparticle/consent/a;->isConsented()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v4, v2, :cond_1

    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getCCPAConsentState()Lcom/mparticle/consent/CCPAConsent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v0, "2data_sale_opt_out"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1}, Lcom/mparticle/consent/a;->isConsented()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p0, p1, :cond_3

    .line 144
    .line 145
    return v3

    .line 146
    :cond_3
    :goto_0
    return v1
.end method

.method public parseConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->kitId:I

    .line 8
    .line 9
    const-string v0, "avf"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "v"

    .line 16
    .line 17
    const-string v3, "i"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    .line 34
    .line 35
    const-string v1, "a"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Issue when parsing attribute value filtering configuration: "

    .line 54
    .line 55
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 70
    .line 71
    :cond_0
    :goto_0
    const-string v0, "as"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    iget-object v6, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "hs"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_11

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "et"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 149
    .line 150
    .line 151
    :goto_2
    const-string v1, "ec"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 173
    .line 174
    .line 175
    :goto_3
    const-string v1, "ea"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 197
    .line 198
    .line 199
    :goto_4
    const-string v1, "svec"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 221
    .line 222
    .line 223
    :goto_5
    const-string v1, "svea"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 245
    .line 246
    .line 247
    :goto_6
    const-string v1, "uid"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 269
    .line 270
    .line 271
    :goto_7
    const-string v1, "ua"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 293
    .line 294
    .line 295
    :goto_8
    const-string v1, "cea"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 317
    .line 318
    .line 319
    :goto_9
    const-string v1, "ent"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 341
    .line 342
    .line 343
    :goto_a
    const-string v1, "afa"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v5, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v7, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {p0, v6}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 401
    .line 402
    .line 403
    :cond_d
    const-string v1, "eaa"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_e

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeAddToUser:Ljava/util/Map;

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_e
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeAddToUser:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 425
    .line 426
    .line 427
    :goto_c
    const-string v1, "ear"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p0, v1}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeRemoveFromUser:Ljava/util/Map;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_f
    iget-object v1, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeRemoveFromUser:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 449
    .line 450
    .line 451
    :goto_d
    const-string v1, "eas"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_10

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeSingleItemUser:Ljava/util/Map;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_10
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeSingleItemUser:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 473
    .line 474
    .line 475
    :cond_11
    :goto_e
    const-string v0, "bk"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/16 v5, 0x65

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "lo"

    .line 490
    .line 491
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 496
    .line 497
    const-string v1, "hi"

    .line 498
    .line 499
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_12
    iput v4, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 507
    .line 508
    iput v5, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 509
    .line 510
    :goto_f
    new-instance v0, Ljava/util/LinkedList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->customMappingList:Ljava/util/LinkedList;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 519
    .line 520
    const-string v0, "pr"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move v1, v4

    .line 533
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-ge v1, v5, :cond_16

    .line 538
    .line 539
    new-instance v5, Lcom/mparticle/kits/mappings/CustomMapping;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-direct {v5, v6}, Lcom/mparticle/kits/mappings/CustomMapping;-><init>(Lorg/json/JSONObject;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping;->isDefault()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_15

    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping;->getMessageType()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const/4 v7, 0x4

    .line 559
    if-ne v6, v7, :cond_13

    .line 560
    .line 561
    iput-object v5, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_13
    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping;->getMessageType()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    const/4 v7, 0x3

    .line 569
    if-ne v6, v7, :cond_14

    .line 570
    .line 571
    iput-object v5, p0, Lcom/mparticle/kits/KitConfiguration;->defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_14
    iput-object v5, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_15
    iget-object v6, p0, Lcom/mparticle/kits/KitConfiguration;->customMappingList:Ljava/util/LinkedList;

    .line 578
    .line 579
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_16
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 588
    .line 589
    .line 590
    const-string v0, "crvf"

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iput-boolean v1, p0, Lcom/mparticle/kits/KitConfiguration;->consentForwardingIncludeMatches:Z

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move v1, v4

    .line 613
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-ge v1, v2, :cond_17

    .line 618
    .line 619
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v5, "h"

    .line 626
    .line 627
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const-string v6, "c"

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    add-int/lit8 v1, v1, 0x1

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_17
    const-string v0, "eau"

    .line 656
    .line 657
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    iput-boolean p1, p0, Lcom/mparticle/kits/KitConfiguration;->mExcludeAnonymousUsers:Z

    .line 662
    .line 663
    return-object p0
.end method

.method public passesBracketing(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public shouldExcludeUser(Lcom/mparticle/identity/MParticleUser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/kits/KitConfiguration;->mExcludeAnonymousUsers:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mparticle/identity/MParticleUser;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public shouldHonorOptOut()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "honorOptOut"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public shouldIncludeFromAttributeValueFiltering(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v2, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v0

    .line 60
    :goto_0
    iget-boolean p0, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    return v1
.end method

.method public shouldIncludeFromConsentRules(Lcom/mparticle/identity/MParticleUser;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mConsentForwardingRules:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/mparticle/identity/MParticleUser;->getConsentState()Lcom/mparticle/consent/ConsentState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->isConsentStateFilterMatch(Lcom/mparticle/consent/ConsentState;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean p0, p0, Lcom/mparticle/kits/KitConfiguration;->consentForwardingIncludeMatches:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public shouldLogEvent(Lcom/mparticle/MPEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldIncludeFromAttributeValueFiltering(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventHash()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v1
.end method

.method public shouldLogScreen(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitConfiguration;->getUserIdentityFilters()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mparticle/MParticle$IdentityType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method
