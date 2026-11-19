.class public Lcom/mparticle/internal/e;
.super Lcom/mparticle/networking/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/e$b;,
        Lcom/mparticle/internal/e$a;,
        Lcom/mparticle/internal/e$d;,
        Lcom/mparticle/internal/e$c;
    }
.end annotation


# instance fields
.field private final f:Lcom/mparticle/internal/ConfigManager;

.field private final g:Ljava/lang/String;

.field private h:Lcom/mparticle/d0;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field m:Ljava/lang/Integer;

.field private n:Lorg/json/JSONObject;

.field private o:J


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/mparticle/networking/b;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/internal/e;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mparticle/internal/e;->o:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mparticle/internal/e;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/mparticle/internal/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mparticle/internal/e;->j:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mparticle/internal/e;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "mParticle Android SDK/6.0.2"

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mparticle/internal/e;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Lcom/mparticle/internal/e$b;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mparticle/internal/e$b;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 456
    const-string p0, "msgs"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 459
    const-string p1, "Uploading message batch..."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 460
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "ci"

    .line 468
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 470
    const-string v0, "ck"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/e;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/e;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mparticle/internal/e;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getRampUdid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->hashFnv1A([B)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mparticle/internal/e;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->n()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mparticle/internal/e;->m:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->n()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-gt v0, p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lcom/mparticle/internal/e$c;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mparticle/internal/e$c;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/e;->a(Z)V

    return-void
.end method

.method public a(Lcom/mparticle/audience/BaseAudienceTask;J)V
    .locals 3

    const-string v0, "Audience API response: \n Status code: "

    const-string v1, "Audience API request: \n"

    .line 441
    :try_start_0
    sget-object v2, Lcom/mparticle/networking/b$b;->e:Lcom/mparticle/networking/b$b;

    invoke-virtual {p0, v2, p2, p3}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;J)Lcom/mparticle/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mparticle/d0;->b()Lcom/mparticle/v;

    move-result-object p2

    .line 442
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 443
    const-string p3, "User-Agent"

    iget-object v1, p0, Lcom/mparticle/internal/e;->i:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 444
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/e;->a(Lcom/mparticle/v;Ljava/lang/String;)V

    .line 445
    const-string p3, "x-mp-key"

    iget-object v1, p0, Lcom/mparticle/internal/e;->k:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 446
    invoke-virtual {p0, v2, p2, p3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Z)Lcom/mparticle/v;

    .line 447
    invoke-interface {p2}, Lcom/mparticle/v;->g()I

    move-result p0

    const/16 p3, 0x193

    if-ne p0, p3, :cond_0

    .line 448
    const-string p0, "Your workspace is not enabled to retrieve user audiences"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 449
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    move-result-object p0

    .line 450
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/mparticle/v;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  JSON response: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 451
    invoke-interface {p2}, Lcom/mparticle/v;->g()I

    move-result p3

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 452
    new-instance p3, Lcom/mparticle/audience/AudienceResponse;

    invoke-interface {p2}, Lcom/mparticle/v;->g()I

    move-result p2

    invoke-direct {p3, p2, p0}, Lcom/mparticle/audience/AudienceResponse;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p1, p3}, Lcom/mparticle/audience/BaseAudienceTask;->setSuccessful(Lcom/mparticle/audience/AudienceResponse;)V

    return-void

    .line 453
    :cond_1
    new-instance p0, Lcom/mparticle/audience/AudienceResponse;

    invoke-interface {p2}, Lcom/mparticle/v;->g()I

    move-result p2

    const-string p3, "mParticle Audience API failed."

    invoke-direct {p0, p2, p3}, Lcom/mparticle/audience/AudienceResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mparticle/audience/BaseAudienceTask;->setFailed(Lcom/mparticle/audience/AudienceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 454
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mParticle Audience API failed. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 455
    new-instance p2, Lcom/mparticle/audience/AudienceResponse;

    sget p3, Lcom/mparticle/identity/IdentityApi;->UNKNOWN_ERROR:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p3, p0}, Lcom/mparticle/audience/AudienceResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mparticle/audience/BaseAudienceTask;->setFailed(Lcom/mparticle/audience/AudienceResponse;)V

    return-void
.end method

.method public a(Lcom/mparticle/v;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Error signing message."

    .line 462
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/networking/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 463
    const-string v2, "Date"

    invoke-interface {p1, v2, v1}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v2, "x-mp-signature"

    iget-object v3, p0, Lcom/mparticle/internal/e;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 465
    :catch_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :catch_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :catch_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 1
    const-string v0, "Config request failed- "

    .line 2
    .line 3
    const-string v1, "Config result: \n "

    .line 4
    .line 5
    const-string v2, "Config request attempt:\nURL- "

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/mparticle/internal/e;->o:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    const-wide/32 v5, 0x927c0

    .line 17
    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lcom/mparticle/internal/e;->o:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Config request deferred, not enough time has elapsed since last request."

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/mparticle/internal/e;->h:Lcom/mparticle/d0;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/mparticle/networking/b;->b(Lcom/mparticle/networking/b$b;)Lcom/mparticle/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mparticle/internal/e;->h:Lcom/mparticle/d0;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/d0;->b()Lcom/mparticle/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->m()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lcom/mparticle/v;->a(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v3}, Lcom/mparticle/v;->b(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "x-mp-env"

    .line 83
    .line 84
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/mparticle/MParticle$Environment;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p1, v3, v4}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->J()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, "x-mp-kits"

    .line 112
    .line 113
    invoke-interface {p1, v4, v3}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v3, "User-Agent"

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mparticle/internal/e;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v3, v4}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-string v4, "If-None-Match"

    .line 132
    .line 133
    invoke-interface {p1, v4, v3}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v3, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->w()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const-string v4, "If-Modified-Since"

    .line 145
    .line 146
    invoke-interface {p1, v4, v3}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p0, p1, v3}, Lcom/mparticle/internal/e;->a(Lcom/mparticle/v;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/mparticle/internal/e;->h:Lcom/mparticle/d0;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lcom/mparticle/SdkListener$Endpoint;->CONFIG:Lcom/mparticle/SdkListener$Endpoint;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    new-array v6, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/mparticle/m;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v2, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-virtual {p0, v2, p1, v3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Z)Lcom/mparticle/v;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 221
    .line 222
    .line 223
    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :try_start_1
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lcom/mparticle/SdkListener$Endpoint;->CONFIG:Lcom/mparticle/SdkListener$Endpoint;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v5, v6, v2, v3}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    :catch_0
    const/16 v4, 0xc8

    .line 246
    .line 247
    const-string v5, ": "

    .line 248
    .line 249
    if-lt v3, v4, :cond_7

    .line 250
    .line 251
    const/16 v4, 0x12c

    .line 252
    .line 253
    if-ge v3, v4, :cond_7

    .line 254
    .line 255
    :try_start_2
    invoke-direct {p0, v2}, Lcom/mparticle/internal/e;->a(Lorg/json/JSONObject;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lcom/mparticle/v;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "\nresponse:\n"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v0}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ETag"

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lcom/mparticle/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "Last-Modified"

    .line 310
    .line 311
    invoke-interface {p1, v1}, Lcom/mparticle/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 316
    .line 317
    invoke-virtual {p0, v2, v0, p1}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v2, 0x190

    .line 327
    .line 328
    if-eq v1, v2, :cond_9

    .line 329
    .line 330
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v2, 0x130

    .line 335
    .line 336
    if-ne v1, v2, :cond_8

    .line 337
    .line 338
    iget-object p0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->f()V

    .line 341
    .line 342
    .line 343
    const-string p0, "Config request deferred, configuration already up-to-date."

    .line 344
    .line 345
    filled-new-array {p0}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lcom/mparticle/v;->g()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Lcom/mparticle/v;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    filled-new-array {p0}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_9
    new-instance p1, Lcom/mparticle/internal/e$a;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Lcom/mparticle/internal/e$a;-><init>(Lcom/mparticle/internal/e;)V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    :catch_1
    move-exception p0

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v0, "Config request failed "

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    filled-new-array {p0}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :catch_2
    const-string p0, "Config request failed to process response message JSON."

    .line 421
    .line 422
    filled-new-array {p0}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :catch_3
    const-string p0, "Error constructing config service URL."

    .line 431
    .line 432
    filled-new-array {p0}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/e;->d()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/mparticle/a1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    return-void
.end method

.method public c(Lcom/mparticle/networking/b$b;)V
    .locals 4

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance p1, Lcom/mparticle/internal/e$d;

    invoke-direct {p1, p0}, Lcom/mparticle/internal/e$d;-><init>(Lcom/mparticle/internal/e;)V

    throw p1
.end method

.method public d()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mparticle/a1;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mparticle/a1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 60
    .line 61
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v2, 0x7c6

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v2, "yyyy"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    iget-object v5, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v6, "e"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/mparticle/a1;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p0, p0, Lcom/mparticle/internal/e;->n:Lorg/json/JSONObject;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_5
    return-object v0
.end method

.method public sendAliasRequest(Ljava/lang/String;Lcom/mparticle/u0;)Lcom/mparticle/internal/d$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mparticle/internal/e$d;,
            Lcom/mparticle/internal/e$c;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/e;->c(Lcom/mparticle/networking/b$b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Identity alias request:\n"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;Lcom/mparticle/u0;)Lcom/mparticle/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/mparticle/d0;->b()Lcom/mparticle/v;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->m()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lcom/mparticle/v;->a(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lcom/mparticle/v;->b(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcom/mparticle/v;->a(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "POST"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lcom/mparticle/v;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Content-Type"

    .line 73
    .line 74
    const-string v1, "application/json"

    .line 75
    .line 76
    invoke-interface {p2, v0, v1}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Content-Encoding"

    .line 80
    .line 81
    const-string v1, "gzip"

    .line 82
    .line 83
    invoke-interface {p2, v0, v1}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mparticle/internal/e;->i:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "User-Agent"

    .line 89
    .line 90
    invoke-interface {p2, v1, v0}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/mparticle/internal/e;->a(Lcom/mparticle/v;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    :try_start_0
    invoke-interface {p2}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lcom/mparticle/SdkListener$Endpoint;->EVENTS:Lcom/mparticle/SdkListener$Endpoint;

    .line 111
    .line 112
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/mparticle/m;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-object v1, v0

    .line 126
    :catch_1
    :goto_0
    sget-object v2, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0, v2, p2, p1, v3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lcom/mparticle/v;->g()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc8

    .line 143
    .line 144
    const-string v3, ": "

    .line 145
    .line 146
    if-lt p1, v2, :cond_0

    .line 147
    .line 148
    const/16 v2, 0x12c

    .line 149
    .line 150
    if-ge p1, v2, :cond_0

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Alias Request response: \n "

    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lcom/mparticle/v;->g()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcom/mparticle/v;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    filled-new-array {p0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_1

    .line 193
    .line 194
    const-string p0, "message"

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_1
    const-string p0, "Alias Request failed- "

    .line 201
    .line 202
    invoke-static {p1, p0, v3, v0}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    filled-new-array {p0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object v2, Lcom/mparticle/SdkListener$Endpoint;->EVENTS:Lcom/mparticle/SdkListener$Endpoint;

    .line 218
    .line 219
    invoke-interface {p0, v2, v1, p2, p1}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lcom/mparticle/internal/d$a;

    .line 223
    .line 224
    invoke-direct {p0, p1, v0}, Lcom/mparticle/internal/d$a;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public sendMessageBatch(Ljava/lang/String;Lcom/mparticle/u0;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mparticle/internal/e$d;,
            Lcom/mparticle/internal/e$c;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/e;->c(Lcom/mparticle/networking/b$b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mparticle/internal/e;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;Lcom/mparticle/u0;)Lcom/mparticle/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mparticle/d0;->b()Lcom/mparticle/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->m()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/mparticle/v;->a(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mparticle/internal/e;->f:Lcom/mparticle/internal/ConfigManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->m()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lcom/mparticle/v;->b(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/mparticle/v;->a(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "POST"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/mparticle/v;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Content-Type"

    .line 55
    .line 56
    const-string v3, "application/json"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Content-Encoding"

    .line 62
    .line 63
    const-string v3, "gzip"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/mparticle/internal/e;->i:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "User-Agent"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mparticle/u0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    const-string v3, "x-mp-kits"

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/mparticle/u0;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    const-string v2, "x-mp-bundled-kits"

    .line 101
    .line 102
    invoke-interface {v1, v2, p2}, Lcom/mparticle/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/mparticle/internal/e;->a(Lcom/mparticle/v;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/mparticle/internal/e;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v2, Lcom/mparticle/SdkListener$Endpoint;->EVENTS:Lcom/mparticle/SdkListener$Endpoint;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {p2, v2, v3, v4, v5}, Lcom/mparticle/m;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    sget-object p2, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Upload request attempt:\nURL- "

    .line 146
    .line 147
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    filled-new-array {p2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lcom/mparticle/v;->g()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/16 p2, 0xc8

    .line 180
    .line 181
    const-string v0, ": "

    .line 182
    .line 183
    if-lt p1, p2, :cond_3

    .line 184
    .line 185
    const/16 p2, 0x12c

    .line 186
    .line 187
    if-ge p1, p2, :cond_3

    .line 188
    .line 189
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->getJsonResponse(Lcom/mparticle/v;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lcom/mparticle/SdkListener$Endpoint;->EVENTS:Lcom/mparticle/SdkListener$Endpoint;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/mparticle/d0;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2, v3, v4, p2, p1}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Upload result response: \n"

    .line 219
    .line 220
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcom/mparticle/v;->g()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lcom/mparticle/v;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "\nresponse:\n"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    filled-new-array {p1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p2}, Lcom/mparticle/internal/e;->a(Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    const-string p0, "Upload request failed- "

    .line 268
    .line 269
    invoke-static {p1, p0, v0}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {v1}, Lcom/mparticle/v;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    filled-new-array {p0}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p2, Lcom/mparticle/SdkListener$Endpoint;->EVENTS:Lcom/mparticle/SdkListener$Endpoint;

    .line 296
    .line 297
    invoke-interface {v1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/mparticle/d0;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "message"

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/mparticle/v;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {p0, p2, v0, v2, p1}, Lcom/mparticle/m;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    .line 323
    :catch_1
    :goto_0
    invoke-interface {v1}, Lcom/mparticle/v;->g()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    return p0
.end method
