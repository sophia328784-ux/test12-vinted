.class public interface abstract Lcom/mparticle/internal/KitManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/KitManager$KitStatus;
    }
.end annotation


# virtual methods
.method public abstract getAttributionResults()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/AttributionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKitInstance(I)Ljava/lang/Object;
.end method

.method public abstract getKitStatus()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/internal/KitManager$KitStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoktOptions()Lcom/mparticle/rokt/RoktOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSupportedKits()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation
.end method

.method public abstract incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V
.end method

.method public abstract installReferrerUpdated()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isKitActive(I)Z
.end method

.method public abstract leaveBreadcrumb(Ljava/lang/String;)V
.end method

.method public abstract logBatch(Ljava/lang/String;)V
.end method

.method public abstract logError(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logEvent(Lcom/mparticle/BaseEvent;)V
.end method

.method public abstract logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
.end method

.method public abstract logScreen(Lcom/mparticle/MPEvent;)V
.end method

.method public abstract logout()V
.end method

.method public abstract onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityStarted(Landroid/app/Activity;)V
.end method

.method public abstract onActivityStopped(Landroid/app/Activity;)V
.end method

.method public abstract onApplicationBackground()V
.end method

.method public abstract onApplicationForeground()V
.end method

.method public abstract onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;J)V
.end method

.method public abstract onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
.end method

.method public abstract onLoginCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
.end method

.method public abstract onLogoutCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
.end method

.method public abstract onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

.method public abstract onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
.end method

.method public abstract onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onSessionEnd()V
.end method

.method public abstract onSessionStart()V
.end method

.method public abstract removeUserAttribute(Ljava/lang/String;J)V
.end method

.method public abstract removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setLocation(Landroid/location/Location;)V
.end method

.method public abstract setOptOut(Z)V
.end method

.method public abstract setUserAttribute(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setUserAttributeList(Ljava/lang/String;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
.end method

.method public abstract setUserTag(Ljava/lang/String;J)V
.end method

.method public abstract setWrapperSdkVersion(Lcom/mparticle/WrapperSdkVersion;)V
    .param p1    # Lcom/mparticle/WrapperSdkVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V
    .param p1    # Lcom/mparticle/MParticleOptions$DataplanOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateKits(Lorg/json/JSONArray;)Lcom/mparticle/internal/KitsLoadedCallback;
.end method
