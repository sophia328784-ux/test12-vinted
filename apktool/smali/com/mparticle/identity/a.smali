.class public Lcom/mparticle/identity/a;
.super Lcom/mparticle/networking/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/h0;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/mparticle/internal/ConfigManager;

.field private h:Lcom/mparticle/MParticle$OperatingSystem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/MParticle$OperatingSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mparticle/networking/b;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/identity/a;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mparticle/identity/a;->h:Lcom/mparticle/MParticle$OperatingSystem;

    .line 9
    .line 10
    return-void
.end method

.method private a(ILorg/json/JSONObject;)Lcom/mparticle/identity/IdentityHttpResponse;
    .locals 3

    const-string v0, "Identity result: "

    const-string v1, "Identity response code: "

    .line 81
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    new-instance v0, Lcom/mparticle/identity/IdentityHttpResponse;

    invoke-direct {v0, p1, p2}, Lcom/mparticle/identity/IdentityHttpResponse;-><init>(ILorg/json/JSONObject;)V

    .line 84
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityHttpResponse;->getContext()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 85
    iget-object p0, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityHttpResponse;->getContext()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mparticle/internal/ConfigManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 86
    :goto_1
    new-instance p2, Lcom/mparticle/identity/IdentityHttpResponse;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/mparticle/identity/IdentityHttpResponse;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/v;
    .locals 3

    const-string v0, "Error signing message."

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0, p2}, Lcom/mparticle/identity/a;->a(Ljava/lang/String;)Lcom/mparticle/d0;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Lcom/mparticle/identity/a;->a(JLjava/lang/String;)Lcom/mparticle/d0;

    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/mparticle/d0;->b()Lcom/mparticle/v;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p2}, Lcom/mparticle/internal/ConfigManager;->v()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mparticle/v;->a(Ljava/lang/Integer;)V

    .line 91
    iget-object p2, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p2}, Lcom/mparticle/internal/ConfigManager;->v()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mparticle/v;->b(Ljava/lang/Integer;)V

    .line 92
    const-string p2, "POST"

    invoke-interface {p1, p2}, Lcom/mparticle/v;->a(Ljava/lang/String;)V

    .line 93
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/mparticle/v;->a(Ljava/lang/Boolean;)V

    .line 94
    const-string p2, "Content-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, p2, v1}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/mparticle/identity/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-mp-key"

    invoke-interface {p1, v1, p2}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p2, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {p1, p2, v1}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/mparticle/networking/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 98
    const-string v1, "Date"

    invoke-interface {p1, v1, p2}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    const-string v1, "x-mp-signature"

    invoke-direct {p0}, Lcom/mparticle/identity/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 100
    :catch_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :catch_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/v;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, p1, p2}, Lcom/mparticle/identity/a;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/v;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mparticle/MParticle$Environment;)Ljava/lang/String;
    .locals 0

    .line 120
    sget-object p0, Lcom/mparticle/identity/a$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 121
    const-string p0, ""

    return-object p0

    .line 122
    :cond_0
    const-string p0, "production"

    return-object p0

    .line 123
    :cond_1
    const-string p0, "development"

    return-object p0
.end method

.method public static a(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/identity/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "phone_number_3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "phone_number_2"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "mobile_number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "facebookcustomaudienceid"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "email"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "alias"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "yahoo"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "microsoft"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "google"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "twitter"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "facebook"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "customerid"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    const-string p0, "other10"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    const-string p0, "other9"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    const-string p0, "other8"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_f
    const-string p0, "other7"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_10
    const-string p0, "other6"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    const-string p0, "other5"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_12
    const-string p0, "other4"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_13
    const-string p0, "other3"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_14
    const-string p0, "other2"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_15
    const-string p0, "other"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private c()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 4

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/mparticle/identity/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "sdk_vendor"

    const-string v2, "mparticle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "sdk_version"

    const-string v2, "6.0.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v2, "client_sdk"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    iget-object v0, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    const-string v2, "context"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_0
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mparticle/identity/a;->a(Lcom/mparticle/MParticle$Environment;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const-string v0, "environment"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, "request_timestamp_ms"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "request_id"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private e(Lcom/mparticle/identity/IdentityApiRequest;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/identity/a;->e()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mparticle/identity/IdentityApiRequest;->getUserIdentities()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/mparticle/internal/ConfigManager;->d(J)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "identity_type"

    .line 67
    .line 68
    const-string v6, "old_value"

    .line 69
    .line 70
    const-string v7, "new_value"

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/mparticle/MParticle$IdentityType;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/mparticle/identity/a;->a(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    new-instance v9, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-eq v10, v4, :cond_1

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_1

    .line 116
    .line 117
    :cond_2
    if-nez v10, :cond_3

    .line 118
    .line 119
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/mparticle/identity/IdentityApiRequest;->getOtherNewIdentities()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mparticle/identity/IdentityApiRequest;->getOtherOldIdentities()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v8, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eq v2, v4, :cond_6

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    :cond_7
    if-nez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    const-string p0, "identity_changes"

    .line 221
    .line 222
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method private f(Lcom/mparticle/identity/IdentityApiRequest;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mparticle/identity/a;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/mparticle/identity/a;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->getAdIdInfo(Landroid/content/Context;)Lcom/mparticle/internal/MPUtility$AdIdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/mparticle/internal/MPUtility$AdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/mparticle/identity/a$a;->a:[I

    .line 23
    .line 24
    iget-object v4, v2, Lcom/mparticle/internal/MPUtility$AdIdInfo;->advertiser:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v2, Lcom/mparticle/internal/MPUtility$AdIdInfo;->id:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "android_aaid"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v2, Lcom/mparticle/internal/MPUtility$AdIdInfo;->id:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "fire_aid"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getPushInstanceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, "push_token"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lcom/mparticle/identity/a;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "android_uuid"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-string v3, "device_application_stamp"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mparticle/identity/IdentityApiRequest;->getUserIdentities()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Map;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mparticle/identity/IdentityApiRequest;->getUserIdentities()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/mparticle/MParticle$IdentityType;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/mparticle/identity/a;->a(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string p1, "known_identities"

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/mparticle/identity/a;->g:Lcom/mparticle/internal/ConfigManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    const-string p1, "previous_mpid"

    .line 193
    .line 194
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/mparticle/d0;
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/identity/a;->a(Ljava/lang/String;)Lcom/mparticle/d0;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mparticle/d0;
    .locals 2

    .line 109
    sget-object v0, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mparticle/d0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;
    .locals 5

    .line 110
    invoke-direct {p0, p1}, Lcom/mparticle/identity/a;->f(Lcom/mparticle/identity/IdentityApiRequest;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Identity identify request: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identify"

    invoke-direct {p0, v2, v1}, Lcom/mparticle/identity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/v;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object v3

    sget-object v4, Lcom/mparticle/SdkListener$Endpoint;->IDENTITY_IDENTIFY:Lcom/mparticle/SdkListener$Endpoint;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v4, v2, v0, p1}, Lcom/mparticle/m;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    move-result v0

    .line 117
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object v1

    invoke-interface {v1, v4, v2, p1, v0}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 119
    invoke-direct {p0, v0, p1}, Lcom/mparticle/identity/a;->a(ILorg/json/JSONObject;)Lcom/mparticle/identity/IdentityHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/identity/a;->e(Lcom/mparticle/identity/IdentityApiRequest;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Identity modify request: \n"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "identity_changes"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/mparticle/identity/IdentityHttpResponse;

    .line 45
    .line 46
    iget-object p0, p1, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v3, 0xc8

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/mparticle/identity/IdentityHttpResponse;-><init>(IJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    iget-object v1, p1, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "modify"

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v2}, Lcom/mparticle/identity/a;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/mparticle/SdkListener$Endpoint;->IDENTITY_MODIFY:Lcom/mparticle/SdkListener$Endpoint;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v3, v4, v2, v0, p1}, Lcom/mparticle/m;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v4, v2, p1, v0}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lcom/mparticle/identity/a;->a(ILorg/json/JSONObject;)Lcom/mparticle/identity/IdentityHttpResponse;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public c(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/identity/a;->f(Lcom/mparticle/identity/IdentityApiRequest;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Identity login request: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "login"

    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lcom/mparticle/identity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/mparticle/SdkListener$Endpoint;->IDENTITY_LOGIN:Lcom/mparticle/SdkListener$Endpoint;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, v4, v2, v0, p1}, Lcom/mparticle/m;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v4, v2, p1, v0}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lcom/mparticle/identity/a;->a(ILorg/json/JSONObject;)Lcom/mparticle/identity/IdentityHttpResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public d(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/identity/a;->f(Lcom/mparticle/identity/IdentityApiRequest;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Identity logout request: \n"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "logout"

    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lcom/mparticle/identity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/mparticle/SdkListener$Endpoint;->IDENTITY_LOGOUT:Lcom/mparticle/SdkListener$Endpoint;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, v4, v2, v0, p1}, Lcom/mparticle/m;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v4, v2, p1, v0}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lcom/mparticle/identity/a;->a(ILorg/json/JSONObject;)Lcom/mparticle/identity/IdentityHttpResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Lcom/mparticle/identity/a$a;->d:[I

    iget-object p0, p0, Lcom/mparticle/identity/a;->h:Lcom/mparticle/MParticle$OperatingSystem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 199
    const-string p0, "android"

    return-object p0

    .line 200
    :cond_0
    const-string p0, "fire"

    return-object p0
.end method
