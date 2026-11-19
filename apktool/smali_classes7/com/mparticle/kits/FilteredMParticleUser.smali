.class public Lcom/mparticle/kits/FilteredMParticleUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/MParticleUser;


# instance fields
.field mpUser:Lcom/mparticle/identity/MParticleUser;

.field provider:Lcom/mparticle/kits/KitIntegration;


# direct methods
.method private constructor <init>(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/kits/FilteredMParticleUser;->provider:Lcom/mparticle/kits/KitIntegration;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(JLcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/mparticle/identity/IdentityApi;->getUser(Ljava/lang/Long;)Lcom/mparticle/identity/MParticleUser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/mparticle/kits/FilteredMParticleUser;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/mparticle/kits/FilteredMParticleUser;-><init>(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Lcom/mparticle/kits/FilteredMParticleUser;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/kits/FilteredMParticleUser;-><init>(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getConsentState()Lcom/mparticle/consent/ConsentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getConsentState()Lcom/mparticle/consent/ConsentState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstSeenTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getFirstSeenTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastSeenTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getLastSeenTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mparticle/kits/FilteredMParticleUser;->provider:Lcom/mparticle/kits/KitIntegration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mparticle/kits/KitManagerImpl;->getDataplanFilter()Lcom/mparticle/kits/DataplanFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/mparticle/kits/DataplanFilter;->transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->provider:Lcom/mparticle/kits/KitIntegration;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getUserAttributes(Lcom/mparticle/UserAttributeListenerType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/UserAttributeListenerType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    new-instance v1, Lcom/mparticle/kits/FilteredMParticleUser$1;

    invoke-direct {v1, p0, p1}, Lcom/mparticle/kits/FilteredMParticleUser$1;-><init>(Lcom/mparticle/kits/FilteredMParticleUser;Lcom/mparticle/UserAttributeListenerType;)V

    invoke-interface {v0, v1}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes(Lcom/mparticle/UserAttributeListenerType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUserAudiences()Lcom/mparticle/audience/AudienceTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mparticle/audience/AudienceTask<",
            "Lcom/mparticle/audience/AudienceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUserIdentities()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mparticle/MParticle$IdentityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mparticle/identity/MParticleUser;->getUserIdentities()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mparticle/kits/FilteredMParticleUser;->provider:Lcom/mparticle/kits/KitIntegration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mparticle/kits/KitManagerImpl;->getDataplanFilter()Lcom/mparticle/kits/DataplanFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/mparticle/kits/DataplanFilter;->transformIdentities(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mparticle/kits/FilteredMParticleUser;->provider:Lcom/mparticle/kits/KitIntegration;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/mparticle/MParticle$IdentityType;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/mparticle/kits/KitConfiguration;->shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/mparticle/MParticle$IdentityType;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1
.end method

.method public incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isLoggedIn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeUserAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setConsentState(Lcom/mparticle/consent/ConsentState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser;->mpUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mparticle/identity/MParticleUser;->setConsentState(Lcom/mparticle/consent/ConsentState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setUserAttributes(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setUserTag(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
