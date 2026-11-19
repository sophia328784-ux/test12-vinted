.class public interface abstract Lcom/mparticle/identity/MParticleUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getConsentState()Lcom/mparticle/consent/ConsentState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFirstSeenTime()J
.end method

.method public abstract getId()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLastSeenTime()J
.end method

.method public abstract getUserAttributes()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserAttributes(Lcom/mparticle/UserAttributeListenerType;)Ljava/util/Map;
    .param p1    # Lcom/mparticle/UserAttributeListenerType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
.end method

.method public abstract getUserAudiences()Lcom/mparticle/audience/AudienceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mparticle/audience/AudienceTask<",
            "Lcom/mparticle/audience/AudienceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserIdentities()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mparticle/MParticle$IdentityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract removeUserAttribute(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setConsentState(Lcom/mparticle/consent/ConsentState;)V
    .param p1    # Lcom/mparticle/consent/ConsentState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setUserAttributeList(Ljava/lang/String;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setUserAttributes(Ljava/util/Map;)Z
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setUserTag(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
