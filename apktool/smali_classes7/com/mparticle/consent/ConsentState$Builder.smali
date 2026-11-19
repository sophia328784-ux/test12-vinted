.class public Lcom/mparticle/consent/ConsentState$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/consent/ConsentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ccpaConsent:Lcom/mparticle/consent/CCPAConsent;

.field private gdprConsentState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mparticle/consent/GDPRConsent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->ccpaConsent:Lcom/mparticle/consent/CCPAConsent;

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/consent/ConsentState;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->ccpaConsent:Lcom/mparticle/consent/CCPAConsent;

    .line 101
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getGDPRConsentState()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/consent/ConsentState$Builder;->setGDPRConsentState(Ljava/util/Map;)Lcom/mparticle/consent/ConsentState$Builder;

    .line 102
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->getCCPAConsentState()Lcom/mparticle/consent/CCPAConsent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/consent/ConsentState$Builder;->setCCPAConsentState(Lcom/mparticle/consent/CCPAConsent;)Lcom/mparticle/consent/ConsentState$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/consent/ConsentState;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/mparticle/consent/ConsentState$Builder;-><init>(Lcom/mparticle/consent/ConsentState;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CCPA"

    .line 2
    .line 3
    const-string v1, "GDPR"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/mparticle/consent/ConsentState$Builder;->ccpaConsent:Lcom/mparticle/consent/CCPAConsent;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/mparticle/consent/GDPRConsent;->withGDPRConsent(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/mparticle/consent/GDPRConsent$Builder;->build()Lcom/mparticle/consent/GDPRConsent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/mparticle/consent/ConsentState$Builder;->addGDPRConsentState(Ljava/lang/String;Lcom/mparticle/consent/GDPRConsent;)Lcom/mparticle/consent/ConsentState$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/mparticle/consent/CCPAConsent;->withCCPAConsent(Ljava/lang/String;)Lcom/mparticle/consent/CCPAConsent$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/mparticle/consent/CCPAConsent$Builder;->build()Lcom/mparticle/consent/CCPAConsent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/mparticle/consent/ConsentState$Builder;->setCCPAConsentState(Lcom/mparticle/consent/CCPAConsent;)Lcom/mparticle/consent/ConsentState$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/mparticle/consent/ConsentState$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/consent/ConsentState$Builder;)Lcom/mparticle/consent/CCPAConsent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/ConsentState$Builder;->ccpaConsent:Lcom/mparticle/consent/CCPAConsent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/consent/ConsentState$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addGDPRConsentState(Ljava/lang/String;Lcom/mparticle/consent/GDPRConsent;)Lcom/mparticle/consent/ConsentState$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/consent/GDPRConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mparticle/consent/ConsentState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Cannot set GDPR Consent with null or empty purpose."

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public build()Lcom/mparticle/consent/ConsentState;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/consent/ConsentState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/consent/ConsentState;-><init>(Lcom/mparticle/consent/ConsentState$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeCCPAConsentState()Lcom/mparticle/consent/ConsentState$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->ccpaConsent:Lcom/mparticle/consent/CCPAConsent;

    .line 3
    .line 4
    return-object p0
.end method

.method public removeGDPRConsentState(Ljava/lang/String;)Lcom/mparticle/consent/ConsentState$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mparticle/consent/ConsentState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Cannot remove GDPR Consent with null or empty purpose"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setCCPAConsentState(Lcom/mparticle/consent/CCPAConsent;)Lcom/mparticle/consent/ConsentState$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/consent/CCPAConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/consent/ConsentState$Builder;->ccpaConsent:Lcom/mparticle/consent/CCPAConsent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGDPRConsentState(Ljava/util/Map;)Lcom/mparticle/consent/ConsentState$Builder;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mparticle/consent/GDPRConsent;",
            ">;)",
            "Lcom/mparticle/consent/ConsentState$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mparticle/consent/ConsentState$Builder;->gdprConsentState:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mparticle/consent/GDPRConsent;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/mparticle/consent/ConsentState$Builder;->addGDPRConsentState(Ljava/lang/String;Lcom/mparticle/consent/GDPRConsent;)Lcom/mparticle/consent/ConsentState$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/consent/ConsentState$Builder;->build()Lcom/mparticle/consent/ConsentState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/consent/ConsentState;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
