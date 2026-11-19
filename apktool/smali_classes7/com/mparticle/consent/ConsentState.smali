.class public final Lcom/mparticle/consent/ConsentState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/consent/ConsentState$Builder;
    }
.end annotation


# static fields
.field private static final SERIALIZED_CCPA_KEY:Ljava/lang/String; = "CCPA"

.field private static final SERIALIZED_GDPR_KEY:Ljava/lang/String; = "GDPR"


# instance fields
.field private ccpaConsentState:Lcom/mparticle/consent/CCPAConsent;

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
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/mparticle/consent/ConsentState;->gdprConsentState:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/consent/ConsentState$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/consent/ConsentState;->gdprConsentState:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mparticle/consent/ConsentState$Builder;->b(Lcom/mparticle/consent/ConsentState$Builder;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mparticle/consent/ConsentState;->gdprConsentState:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mparticle/consent/ConsentState$Builder;->a(Lcom/mparticle/consent/ConsentState$Builder;)Lcom/mparticle/consent/CCPAConsent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mparticle/consent/ConsentState;->ccpaConsentState:Lcom/mparticle/consent/CCPAConsent;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/consent/ConsentState$Builder;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/mparticle/consent/ConsentState;-><init>(Lcom/mparticle/consent/ConsentState$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/consent/ConsentState;->canonicalizeForDeduplication(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static builder()Lcom/mparticle/consent/ConsentState$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/consent/ConsentState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/consent/ConsentState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static canonicalizeForDeduplication(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static withConsentState(Lcom/mparticle/consent/ConsentState;)Lcom/mparticle/consent/ConsentState$Builder;
    .locals 2
    .param p0    # Lcom/mparticle/consent/ConsentState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/consent/ConsentState$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/consent/ConsentState$Builder;-><init>(Lcom/mparticle/consent/ConsentState;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withConsentState(Ljava/lang/String;)Lcom/mparticle/consent/ConsentState$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/mparticle/consent/ConsentState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mparticle/consent/ConsentState$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getCCPAConsentState()Lcom/mparticle/consent/CCPAConsent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/ConsentState;->ccpaConsentState:Lcom/mparticle/consent/CCPAConsent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGDPRConsentState()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mparticle/consent/GDPRConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/ConsentState;->gdprConsentState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "GDPR"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mparticle/consent/ConsentState;->gdprConsentState:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/mparticle/consent/GDPRConsent;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mparticle/consent/a;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/mparticle/consent/ConsentState;->ccpaConsentState:Lcom/mparticle/consent/CCPAConsent;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string v1, "CCPA"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mparticle/consent/a;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
