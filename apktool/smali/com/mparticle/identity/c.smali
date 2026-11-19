.class public Lcom/mparticle/identity/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/MParticleUser;


# instance fields
.field private a:J

.field b:Lcom/mparticle/identity/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;JLcom/mparticle/identity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mparticle/identity/c;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/identity/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mparticle/identity/c;-><init>(Landroid/content/Context;JLcom/mparticle/identity/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getConsentState()Lcom/mparticle/consent/ConsentState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/b;->a(J)Lcom/mparticle/consent/ConsentState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFirstSeenTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/mparticle/identity/b;->a(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/identity/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastSeenTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/mparticle/identity/b;->b(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/b;->b(J)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUserAttributes(Lcom/mparticle/UserAttributeListenerType;)Ljava/util/Map;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mparticle/identity/b;->a(Lcom/mparticle/UserAttributeListenerType;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUserAudiences()Lcom/mparticle/audience/AudienceTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/b;->c(J)Lcom/mparticle/audience/AudienceTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUserIdentities()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/b;->d(J)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;Ljava/lang/Number;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isLoggedIn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/mparticle/identity/b;->c(Ljava/lang/Long;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public removeUserAttribute(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setConsentState(Lcom/mparticle/consent/ConsentState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/mparticle/identity/b;->a(Lcom/mparticle/consent/ConsentState;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mparticle/identity/b;->a(Ljava/lang/String;Ljava/lang/Object;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/c;->b:Lcom/mparticle/identity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/identity/c;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mparticle/identity/b;->b(Ljava/lang/String;Ljava/lang/Object;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setUserAttributes(Ljava/util/Map;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v3, v2}, Lcom/mparticle/identity/c;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public setUserTag(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/identity/c;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
