.class Lcom/mparticle/identity/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Lcom/mparticle/internal/a;

.field private b:Lcom/mparticle/internal/ConfigManager;

.field private c:Lcom/mparticle/internal/g;

.field private d:Lcom/mparticle/internal/KitManager;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/a;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/g;Lcom/mparticle/internal/KitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/identity/b;->a:Lcom/mparticle/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mparticle/identity/b;->d:Lcom/mparticle/internal/KitManager;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/mparticle/identity/b;Ljava/util/Map;J)V
    .locals 3

    if-eqz p1, :cond_3

    .line 310
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;J)Z

    .line 312
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;J)Z

    .line 314
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/MParticle$IdentityType;

    .line 316
    sget-object v2, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    if-eq v1, v2, :cond_2

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;J)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)J
    .locals 2

    .line 331
    iget-object p0, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/a1;->h()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public a(J)Lcom/mparticle/consent/ConsentState;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->getEffectiveConsentState(J)Lcom/mparticle/consent/ConsentState;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mparticle/UserAttributeListenerType;J)Ljava/util/Map;
    .locals 1

    .line 301
    iget-object p0, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    new-instance v0, Lcom/mparticle/w0;

    invoke-direct {v0, p1}, Lcom/mparticle/w0;-><init>(Lcom/mparticle/UserAttributeListenerType;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/w0;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mparticle/consent/ConsentState;J)V
    .locals 2

    .line 325
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/identity/b;->a(J)Lcom/mparticle/consent/ConsentState;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/consent/ConsentState;J)V

    .line 327
    iget-object v1, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1, p1}, Lcom/mparticle/internal/ConfigManager;->setDeviceConsentState(Lcom/mparticle/consent/ConsentState;)V

    .line 329
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/identity/b;->a(J)Lcom/mparticle/consent/ConsentState;

    move-result-object p1

    .line 330
    iget-object p0, p0, Lcom/mparticle/identity/b;->d:Lcom/mparticle/internal/KitManager;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;J)V

    return-void
.end method

.method public a(Landroid/content/Context;JJLjava/util/Map;Z)Z
    .locals 0

    .line 319
    invoke-static {p0, p6, p4, p5}, Lcom/mparticle/identity/b;->a(Lcom/mparticle/identity/b;Ljava/util/Map;J)V

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 320
    :cond_0
    iget-object p3, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/mparticle/internal/ConfigManager;->a(JJ)V

    .line 321
    iget-object p3, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    invoke-virtual {p3}, Lcom/mparticle/internal/g;->l()Lcom/mparticle/f0;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/mparticle/f0;->a(JJ)V

    .line 322
    iget-object p3, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p3, p1, p2}, Lcom/mparticle/internal/ConfigManager;->a(J)V

    .line 323
    iget-object p0, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0, p4, p5, p7}, Lcom/mparticle/internal/ConfigManager;->a(JZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .line 305
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string p0, "removeUserAttribute called with an empty key."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing user attribute: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" for mpId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mparticle/internal/g;->b(Ljava/lang/String;J)V

    .line 309
    iget-object p0, p0, Lcom/mparticle/identity/b;->d:Lcom/mparticle/internal/KitManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->removeUserAttribute(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "i"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    if-nez v1, :cond_0

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing User Identity type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_0
    const-string v5, "Setting User Identity: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 275
    :goto_0
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1000

    if-le v5, v6, :cond_1

    .line 276
    const-string v0, "User Identity value length exceeds limit. Will not set id: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    return v4

    .line 277
    :cond_1
    iget-object v5, v0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    move-wide/from16 v10, p3

    invoke-virtual {v5, v10, v11}, Lcom/mparticle/internal/g;->b(J)Lorg/json/JSONArray;

    move-result-object v9

    move v5, v4

    .line 278
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "n"

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 279
    :try_start_1
    invoke-virtual {v2}, Lcom/mparticle/MParticle$IdentityType;->getValue()I

    move-result v6

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-ne v6, v12, :cond_2

    .line 280
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    move-object v6, v8

    :goto_2
    const/4 v12, 0x1

    if-eqz v1, :cond_5

    .line 281
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 282
    invoke-virtual {v2}, Lcom/mparticle/MParticle$IdentityType;->getValue()I

    move-result v13

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "f"

    const-string v13, "dfs"

    if-eqz v6, :cond_4

    .line 284
    :try_start_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v6, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v8, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 288
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v8, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :goto_3
    move-object v7, v8

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_9

    if-gez v5, :cond_6

    goto :goto_7

    .line 291
    :cond_6
    invoke-static {v9, v5}, Lcom/mparticle/p;->a(Lorg/json/JSONArray;I)V

    :goto_4
    move v3, v12

    goto :goto_3

    :goto_5
    if-eqz v3, :cond_7

    move-object v8, v6

    .line 292
    iget-object v6, v0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    invoke-virtual/range {v6 .. v11}, Lcom/mparticle/internal/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;J)Lcom/mparticle/c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    :cond_7
    iget-object v0, v0, Lcom/mparticle/identity/b;->d:Lcom/mparticle/internal/KitManager;

    if-nez v1, :cond_8

    .line 294
    :try_start_3
    invoke-interface {v0, v2}, Lcom/mparticle/internal/KitManager;->removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V

    goto :goto_6

    .line 295
    :cond_8
    invoke-interface {v0, v1, v2}, Lcom/mparticle/internal/KitManager;->setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V

    :goto_6
    return v12

    .line 296
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to remove ID type that didn\'t exist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return v4

    .line 297
    :catch_0
    const-string v0, "Error setting identity: "

    .line 298
    invoke-static {v0, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    :cond_a
    return v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;J)Z
    .locals 2

    if-nez p1, :cond_0

    .line 302
    const-string p0, "incrementUserAttribute called with a null key. Ignoring..."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incrementing user attribute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 304
    iget-object p0, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Number;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 300
    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;Ljava/lang/Object;JZ)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;JZ)Z
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mparticle/identity/b;->a:Lcom/mparticle/internal/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/mparticle/internal/a;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "Error while setting user attribute - called with null key. This is a no-op."

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    const-string v0, "Error while setting user attribute - attribute keys cannot be longer than 256 characters. Attribute not set: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    instance-of v3, p2, Ljava/util/List;

    .line 54
    .line 55
    const/16 v4, 0x1000

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    move v6, v5

    .line 69
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v5, v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v6, v8

    .line 88
    if-le v6, v4, :cond_2

    .line 89
    .line 90
    const-string v0, "Error while setting user attribute - attribute lists cannot contain values of combined length greater than 4096 characters. Attribute not set."

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Setting user attribute list: "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, " with values: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    move-wide v4, p3

    .line 156
    move v6, p5

    .line 157
    invoke-virtual/range {v1 .. v6}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Object;JZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mparticle/identity/b;->d:Lcom/mparticle/internal/KitManager;

    .line 161
    .line 162
    invoke-interface {v0, p1, v3, p3, p4}, Lcom/mparticle/internal/KitManager;->setUserAttributeList(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Error while setting user attribute - "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_4
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-le v1, v4, :cond_5

    .line 203
    .line 204
    const-string v0, "Error while setting user attribute - attribute values cannot be longer than 4096 characters. Attribute not set."

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v7

    .line 214
    :cond_5
    const-string v1, "Setting user attribute: "

    .line 215
    .line 216
    const-string v4, " with value: "

    .line 217
    .line 218
    invoke-static {v1, p1, v4, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    filled-new-array {v1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    move-wide v4, p3

    .line 233
    move v6, p5

    .line 234
    invoke-virtual/range {v1 .. v6}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Object;JZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mparticle/identity/b;->d:Lcom/mparticle/internal/KitManager;

    .line 238
    .line 239
    invoke-interface {v0, p1, v3, p3, p4}, Lcom/mparticle/internal/KitManager;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const-string v1, "Setting user tag: "

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    filled-new-array {v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    move-object v2, p1

    .line 260
    move-wide v4, p3

    .line 261
    move v6, p5

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Object;JZ)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/mparticle/identity/b;->d:Lcom/mparticle/internal/KitManager;

    .line 266
    .line 267
    invoke-interface {v0, p1, p3, p4}, Lcom/mparticle/internal/KitManager;->setUserTag(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    :goto_2
    const/4 v0, 0x1

    .line 271
    return v0

    .line 272
    :cond_7
    return v7
.end method

.method public b(Ljava/lang/Long;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/mparticle/a1;->i()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public b(J)Ljava/util/Map;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/w0;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;J)Z
    .locals 0

    if-nez p2, :cond_0

    .line 39
    const-string p0, "setUserAttributeList called with a null list, this is a no-op."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public c(J)Lcom/mparticle/audience/AudienceTask;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/k;->a(J)Lcom/mparticle/audience/AudienceTask;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/mparticle/audience/BaseAudienceTask;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mparticle/audience/BaseAudienceTask;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/mparticle/audience/AudienceResponse;

    .line 20
    .line 21
    sget p2, Lcom/mparticle/identity/IdentityApi;->UNKNOWN_ERROR:I

    .line 22
    .line 23
    const-string v0, "Error while fetching user audiences"

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lcom/mparticle/audience/AudienceResponse;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mparticle/audience/BaseAudienceTask;->setFailed(Lcom/mparticle/audience/AudienceResponse;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public c(Ljava/lang/Long;)Z
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/mparticle/identity/b;->b:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/a1;->G()Z

    move-result p0

    return p0
.end method

.method public d(J)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/b;->c:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/g;->a(J)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
