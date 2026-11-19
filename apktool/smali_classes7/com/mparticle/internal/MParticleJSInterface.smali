.class public Lcom/mparticle/internal/MParticleJSInterface;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final AFFILIATION:Ljava/lang/String; = "Affiliation"

.field private static final ATTRIBUTES:Ljava/lang/String; = "Attributes"

.field private static final BRAND:Ljava/lang/String; = "Brand"

.field private static final CATEGORY:Ljava/lang/String; = "Category"

.field private static final CHECKOUT_OPTIONS:Ljava/lang/String; = "CheckoutOptions"

.field private static final CHECKOUT_STEP:Ljava/lang/String; = "CheckoutStep"

.field private static final COUPON_CODE:Ljava/lang/String; = "CouponCode"

.field private static final CURRENCY_CODE:Ljava/lang/String; = "CurrencyCode"

.field private static final EVENT_NAME:Ljava/lang/String; = "EventName"

.field protected static final IDENTITY:Ljava/lang/String; = "Identity"

.field public static final INTERFACE_BASE_NAME:Ljava/lang/String; = "mParticleAndroid"

.field protected static final JS_KEY_EVENT_ATTRIBUTES:Ljava/lang/String; = "EventAttributes"

.field protected static final JS_KEY_EVENT_CATEGORY:Ljava/lang/String; = "EventCategory"

.field protected static final JS_KEY_EVENT_DATATYPE:Ljava/lang/String; = "EventDataType"

.field protected static final JS_KEY_EVENT_FLAGS:Ljava/lang/String; = "CustomFlags"

.field protected static final JS_KEY_EVENT_NAME:Ljava/lang/String; = "EventName"

.field protected static final JS_KEY_OPTOUT:Ljava/lang/String; = "OptOut"

.field protected static final JS_MSG_TYPE_COMMERCE:I = 0x10

.field protected static final JS_MSG_TYPE_CR:I = 0x5

.field protected static final JS_MSG_TYPE_OO:I = 0x6

.field protected static final JS_MSG_TYPE_PE:I = 0x4

.field protected static final JS_MSG_TYPE_PV:I = 0x3

.field protected static final JS_MSG_TYPE_SE:I = 0x2

.field protected static final JS_MSG_TYPE_SS:I = 0x1

.field private static final NAME:Ljava/lang/String; = "Name"

.field private static final POSITION:Ljava/lang/String; = "Position"

.field private static final PRICE:Ljava/lang/String; = "Price"

.field private static final PRODUCT_ACTION:Ljava/lang/String; = "ProductAction"

.field private static final PRODUCT_ACTION_TYPE:Ljava/lang/String; = "ProductActionType"

.field private static final PRODUCT_IMPRESSIONS:Ljava/lang/String; = "ProductImpressions"

.field private static final PRODUCT_IMPRESSION_NAME:Ljava/lang/String; = "ProductImpressionList"

.field private static final PRODUCT_LIST:Ljava/lang/String; = "ProductList"

.field private static final PROMOTION_ACTION:Ljava/lang/String; = "PromotionAction"

.field private static final PROMOTION_ACTION_TYPE:Ljava/lang/String; = "PromotionActionType"

.field private static final PROMOTION_CREATIVE:Ljava/lang/String; = "Creative"

.field private static final PROMOTION_ID:Ljava/lang/String; = "Id"

.field private static final PROMOTION_LIST:Ljava/lang/String; = "PromotionList"

.field private static final PROMOTION_NAME:Ljava/lang/String; = "Name"

.field private static final PROMOTION_POSITION:Ljava/lang/String; = "Position"

.field private static final QUANTITY:Ljava/lang/String; = "Quantity"

.field private static final SHIPPING_AMOUNT:Ljava/lang/String; = "ShippingAmount"

.field private static final SKU:Ljava/lang/String; = "Sku"

.field private static final TAX_AMOUNT:Ljava/lang/String; = "TaxAmount"

.field private static final TOTAL_AMOUNT:Ljava/lang/String; = "TotalAmount"

.field private static final TRANSACTION_ID:Ljava/lang/String; = "TransactionId"

.field protected static final TYPE:Ljava/lang/String; = "Type"

.field protected static final USER_IDENTITIES:Ljava/lang/String; = "UserIdentities"

.field protected static final USER_IDENTITY:Ljava/lang/String; = "UserIdentity"

.field private static final VARIANT:Ljava/lang/String; = "Variant"

.field private static final errorMsg:Ljava/lang/String; = "Error processing JSON data from Webview: %s"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mparticle/internal/MParticleJSInterface$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mparticle/internal/MParticleJSInterface$a;-><init>(Lcom/mparticle/internal/MParticleJSInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mparticle/commerce/Product;->setEqualityComparator(Lcom/mparticle/commerce/Product$EqualityComparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static convertToListMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    :try_start_2
    const-string v6, "Could not parse custom flag array value."

    .line 53
    .line 54
    filled-new-array {v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    const-string v3, "Could not parse custom flag value."

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/mparticle/internal/Logger;->warning(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not parse attribute value."

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/mparticle/internal/Logger;->warning(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static getBridgeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mParticleAndroid_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getWorkspaceToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p0, "_v2"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private getIdentityType(Lorg/json/JSONObject;)Lcom/mparticle/MParticle$IdentityType;
    .locals 3

    .line 1
    const-string p0, "Type"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/mparticle/MParticle$IdentityType;->parseInt(I)Lcom/mparticle/MParticle$IdentityType;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, v1

    .line 13
    move-object v1, v0

    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/mparticle/MParticle$IdentityType;->valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$IdentityType;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "\n"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Error processing JSON data from Webview: "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object v0
.end method

.method private getTransactionAttributes(Lorg/json/JSONObject;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "TransactionId"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ShippingAmount"

    .line 10
    .line 11
    const-string v2, "TaxAmount"

    .line 12
    .line 13
    const-string v3, "TotalAmount"

    .line 14
    .line 15
    const-string v4, "CouponCode"

    .line 16
    .line 17
    const-string v5, "Affiliation"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/mparticle/commerce/TransactionAttributes;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/mparticle/commerce/TransactionAttributes;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/mparticle/commerce/TransactionAttributes;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v5}, Lcom/mparticle/commerce/TransactionAttributes;->setAffiliation(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lcom/mparticle/commerce/TransactionAttributes;->setCouponCode(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, Lcom/mparticle/commerce/TransactionAttributes;->setRevenue(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/mparticle/commerce/TransactionAttributes;->setTax(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/TransactionAttributes;->setShipping(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static registerWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mparticle/internal/MParticleJSInterface;->getBridgeName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/mparticle/internal/MParticleJSInterface;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mparticle/internal/MParticleJSInterface;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private toImpression(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Impression;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const-string v1, "ProductImpressionList"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v2, "ProductList"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, v0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0, v5}, Lcom/mparticle/internal/MParticleJSInterface;->toProduct(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v4, Lcom/mparticle/commerce/Impression;

    .line 52
    .line 53
    invoke-direct {v4, v6, v5}, Lcom/mparticle/commerce/Impression;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Lcom/mparticle/commerce/Impression;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/Impression;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v4

    .line 64
    :cond_4
    :goto_2
    return-object v0
.end method

.method private toPromotion(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Promotion;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mparticle/commerce/Promotion;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mparticle/commerce/Promotion;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Name"

    .line 11
    .line 12
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/Promotion;->setName(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Creative"

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Id"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/Promotion;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Position"

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/mparticle/commerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public addToCart(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Error processing JSON data from Webview: "

    .line 2
    .line 3
    const-string v1, "unable to convert String to Product: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/mparticle/internal/MParticleJSInterface;->toProduct(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 17
    .line 18
    const-string v1, "add_to_cart"

    .line 19
    .line 20
    invoke-direct {p1, v1, p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public clearCart()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "Unable to clear cart - method not supported"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public convertEventType(I)Lcom/mparticle/MParticle$EventType;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Other:Lcom/mparticle/MParticle$EventType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Media:Lcom/mparticle/MParticle$EventType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Social:Lcom/mparticle/MParticle$EventType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/mparticle/MParticle$EventType;->UserPreference:Lcom/mparticle/MParticle$EventType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/mparticle/MParticle$EventType;->UserContent:Lcom/mparticle/MParticle$EventType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Search:Lcom/mparticle/MParticle$EventType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Location:Lcom/mparticle/MParticle$EventType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Navigation:Lcom/mparticle/MParticle$EventType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    sget-object p0, Lcom/mparticle/MParticle$EventType;->Unknown:Lcom/mparticle/MParticle$EventType;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAllUserAttributes()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "key"

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "value"

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public getCurrentMpId()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getIdentityApiRequest(Lorg/json/JSONObject;)Lcom/mparticle/identity/IdentityApiRequest;
    .locals 6

    .line 1
    const-string v0, "UserIdentities"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Identity"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v4}, Lcom/mparticle/internal/MParticleJSInterface;->getIdentityType(Lorg/json/JSONObject;)Lcom/mparticle/MParticle$IdentityType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Error processing JSON data from Webview: "

    .line 45
    .line 46
    invoke-static {v5, v4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/mparticle/identity/IdentityApiRequest;->withEmptyUser()Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentities(Ljava/util/Map;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Type"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/mparticle/internal/MParticleJSInterface;->getIdentityType(Lorg/json/JSONObject;)Lcom/mparticle/MParticle$IdentityType;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public getProductAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const-string p0, "remove_from_wishlist"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "add_to_wishlist"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "refund"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "purchase"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "view_detail"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "click"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "checkout_option"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "checkout"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "remove_from_cart"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "add_to_cart"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    const-string p0, "unable to match ProductAction for value "

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public getPromotionAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p0, "click"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "view"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    const-string p0, "unable to match ProductAction for value "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public getUserAttributesLists()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "key"

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-string v1, "value"

    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public logEvent(Lcom/mparticle/BaseEvent;)V
    .locals 0

    .line 172
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/BaseEvent;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EventName"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "EventCategory"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/MParticleJSInterface;->convertEventType(I)Lcom/mparticle/MParticle$EventType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "EventAttributes"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/mparticle/internal/MParticleJSInterface;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "CustomFlags"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/mparticle/internal/MParticleJSInterface;->convertToListMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "EventDataType"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    if-eq v4, p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    if-eq v4, p0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "OptOut"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->setOptOut(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1, v2}, Lcom/mparticle/MParticle;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Lcom/mparticle/MPEvent$Builder;->customFlags(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/MParticleJSInterface;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Lcom/mparticle/MPEvent$Builder;->customFlags(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/MParticleJSInterface;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/MParticleJSInterface;->toCommerceEvent(Lorg/json/JSONObject;)Lcom/mparticle/commerce/CommerceEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    const-string p0, "CommerceEvent empty, or unparseable"

    .line 140
    .line 141
    filled-new-array {p0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/MParticleJSInterface;->logEvent(Lcom/mparticle/BaseEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Error processing JSON data from Webview: "

    .line 159
    .line 160
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {p0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public logScreen(Lcom/mparticle/MPEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public login()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->login()Lcom/mparticle/MParticleTask;

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/MParticleJSInterface;->getIdentityApiRequest(Lorg/json/JSONObject;)Lcom/mparticle/identity/IdentityApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Error processing JSON data from Webview: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/mparticle/identity/IdentityApi;->login(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public logout()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->logout()Lcom/mparticle/MParticleTask;

    return-void
.end method

.method public logout(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/MParticleJSInterface;->getIdentityApiRequest(Lorg/json/JSONObject;)Lcom/mparticle/identity/IdentityApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Error processing JSON data from Webview: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/mparticle/identity/IdentityApi;->logout(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public modify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/MParticleJSInterface;->getIdentityApiRequest(Lorg/json/JSONObject;)Lcom/mparticle/identity/IdentityApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Error processing JSON data from Webview: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/mparticle/identity/IdentityApi;->modify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/BaseIdentityTask;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeAllUserAttributes()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/mparticle/identity/MParticleUser;->removeUserAttribute(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/mparticle/internal/MParticleJSInterface$g;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/mparticle/internal/MParticleJSInterface$g;-><init>(Lcom/mparticle/internal/MParticleJSInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public removeFromCart(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Error processing JSON data from Webview: "

    .line 2
    .line 3
    const-string v1, "unable to convert String to Product: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/mparticle/internal/MParticleJSInterface;->toProduct(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 17
    .line 18
    const-string v1, "remove_from_cart"

    .line 19
    .line 20
    invoke-direct {p1, v1, p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public removeUserAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/mparticle/identity/MParticleUser;->removeUserAttribute(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/mparticle/internal/MParticleJSInterface$e;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/mparticle/internal/MParticleJSInterface$e;-><init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Error processing JSON data from Webview: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public removeUserIdentity(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public removeUserTag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/mparticle/identity/MParticleUser;->removeUserAttribute(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/mparticle/internal/MParticleJSInterface$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/mparticle/internal/MParticleJSInterface$c;-><init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Error processing JSON data from Webview: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setSessionAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/mparticle/MParticle;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Error processing JSON data from Webview: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, p1, v0}, Lcom/mparticle/identity/MParticleUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/mparticle/internal/MParticleJSInterface$d;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0}, Lcom/mparticle/internal/MParticleJSInterface$d;-><init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Error processing JSON data from Webview: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setUserAttributeList(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1, v1}, Lcom/mparticle/identity/MParticleUser;->setUserAttributeList(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/mparticle/internal/MParticleJSInterface$f;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v1}, Lcom/mparticle/internal/MParticleJSInterface$f;-><init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Error processing JSON data from Webview: "

    .line 97
    .line 98
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public setUserTag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/mparticle/identity/MParticleUser;->setUserTag(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/mparticle/internal/MParticleJSInterface$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/mparticle/internal/MParticleJSInterface$b;-><init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Error processing JSON data from Webview: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public toCommerceEvent(Lorg/json/JSONObject;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 8

    .line 1
    const-string v0, "ProductAction"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v3, "ProductActionType"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/mparticle/internal/MParticleJSInterface;->getProductAction(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "ProductList"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    move v5, v1

    .line 32
    move-object v6, v2

    .line 33
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0, v7}, Lcom/mparticle/internal/MParticleJSInterface;->toProduct(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 50
    .line 51
    invoke-direct {v6, v3, v7}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v6, v7}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v6, :cond_2

    .line 62
    .line 63
    new-instance v6, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 64
    .line 65
    invoke-direct {v6, v3, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/mparticle/internal/MParticleJSInterface;->getTransactionAttributes(Lorg/json/JSONObject;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->transactionAttributes(Lcom/mparticle/commerce/TransactionAttributes;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v3, "CheckoutStep"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v6, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutStep(Ljava/lang/Integer;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 88
    .line 89
    .line 90
    const-string v3, "CheckoutOptions"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutOptions(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v6, v2

    .line 101
    :goto_2
    const-string v0, "PromotionAction"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v3, "PromotionActionType"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v3}, Lcom/mparticle/internal/MParticleJSInterface;->getPromotionAction(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "PromotionList"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move v4, v1

    .line 130
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v4, v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {p0, v5}, Lcom/mparticle/internal/MParticleJSInterface;->toPromotion(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Promotion;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    new-instance v6, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 147
    .line 148
    invoke-direct {v6, v3, v5}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Promotion;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v6, v5}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 153
    .line 154
    .line 155
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-nez v6, :cond_7

    .line 159
    .line 160
    new-instance v6, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 161
    .line 162
    invoke-direct {v6, v3, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Promotion;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v0, "ProductImpressions"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v1, v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {p0, v3}, Lcom/mparticle/internal/MParticleJSInterface;->toImpression(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Impression;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    new-instance v4, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/Impression;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v6, v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-nez v6, :cond_b

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_b
    const-string p0, "EventAttributes"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/mparticle/internal/MParticleJSInterface;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6, p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 220
    .line 221
    .line 222
    :cond_c
    const-string p0, "CustomFlags"

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lcom/mparticle/internal/MParticleJSInterface;->convertToListMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v6, p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->customFlags(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 235
    .line 236
    .line 237
    :cond_d
    const-string p0, "CurrencyCode"

    .line 238
    .line 239
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_e

    .line 244
    .line 245
    const-string v0, "null"

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v6, p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->currency(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 254
    .line 255
    .line 256
    :cond_e
    const-string p0, "EventName"

    .line 257
    .line 258
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v6, p0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->internalEventName(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method

.method public toProduct(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;
    .locals 8

    .line 1
    const-string p0, "Quantity"

    .line 2
    .line 3
    const-string v0, "Position"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mparticle/commerce/Product$Builder;

    .line 10
    .line 11
    const-string v3, "Name"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Sku"

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Price"

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mparticle/commerce/Product$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Category"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/mparticle/commerce/Product$Builder;->category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 41
    .line 42
    .line 43
    const-string v3, "CouponCode"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/mparticle/commerce/Product$Builder;->couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/mparticle/commerce/Product$Builder;->position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    invoke-virtual {p1, p0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/mparticle/commerce/Product$Builder;->quantity(D)Lcom/mparticle/commerce/Product$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string p0, "Brand"

    .line 86
    .line 87
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Lcom/mparticle/commerce/Product$Builder;->brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 92
    .line 93
    .line 94
    const-string p0, "Variant"

    .line 95
    .line 96
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Lcom/mparticle/commerce/Product$Builder;->variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 101
    .line 102
    .line 103
    const-string p0, "Attributes"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/mparticle/internal/MParticleJSInterface;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lcom/mparticle/commerce/Product$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/Product$Builder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Lcom/mparticle/commerce/Product$Builder;->build()Lcom/mparticle/commerce/Product;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    :catch_0
    return-object v1
.end method
