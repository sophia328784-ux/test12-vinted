.class public abstract Lcom/mparticle/kits/KitIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/KitIntegration$RoktListener;,
        Lcom/mparticle/kits/KitIntegration$BatchListener;,
        Lcom/mparticle/kits/KitIntegration$UserAttributeListener;,
        Lcom/mparticle/kits/KitIntegration$IdentityListener;,
        Lcom/mparticle/kits/KitIntegration$ApplicationStateListener;,
        Lcom/mparticle/kits/KitIntegration$PushListener;,
        Lcom/mparticle/kits/KitIntegration$EventListener;,
        Lcom/mparticle/kits/KitIntegration$CommerceListener;,
        Lcom/mparticle/kits/KitIntegration$ModifyIdentityListener;,
        Lcom/mparticle/kits/KitIntegration$LogoutListener;,
        Lcom/mparticle/kits/KitIntegration$SessionListener;,
        Lcom/mparticle/kits/KitIntegration$ActivityListener;
    }
.end annotation


# static fields
.field private static final KIT_PREFERENCES_FILE:Ljava/lang/String; = "mp::kit::"


# instance fields
.field private kitManager:Lcom/mparticle/kits/KitManagerImpl;

.field private mKitConfiguration:Lcom/mparticle/kits/KitConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearIntegrationAttributes()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mparticle/kits/KitManagerImpl;->clearIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeNetworkRequest(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->runOnKitThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConfiguration()Lcom/mparticle/kits/KitConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegration;->mKitConfiguration:Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentUser()Lcom/mparticle/identity/MParticleUser;
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
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getIntegrationAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mparticle/kits/KitManagerImpl;->getIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJsonConfig()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegration;->mKitConfiguration:Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mparticle/kits/KitConfiguration;->convertToJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getKitManager()Lcom/mparticle/kits/KitManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKitPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "mp::kit::"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getSettings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/kits/KitConfiguration;->getSettings()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSurveyUrl(Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUser(Ljava/lang/Long;)Lcom/mparticle/identity/MParticleUser;
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
    invoke-virtual {v0, p1}, Lcom/mparticle/identity/IdentityApi;->getUser(Ljava/lang/Long;)Lcom/mparticle/identity/MParticleUser;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p0}, Lcom/mparticle/kits/FilteredMParticleUser;->getInstance(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/FilteredMParticleUser;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final isBackgrounded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->isBackgrounded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDisabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitIntegration;->isDisabled(Z)Z

    move-result p0

    return p0
.end method

.method public isDisabled(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mparticle/kits/KitManagerImpl;->getUserBucket()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mparticle/kits/KitConfiguration;->passesBracketing(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->shouldHonorOptOut()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mparticle/kits/KitManagerImpl;->isOptedOut()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public logBaseEvent(Lcom/mparticle/BaseEvent;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/mparticle/BaseEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/BaseEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/mparticle/MPEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/MPEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onKitCleanup()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method public abstract onKitCreate(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public onKitDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSettingsUpdated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setConfiguration(Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/KitIntegration;->mKitConfiguration:Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstallReferrer(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setIntegrationAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->setIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setKitManager(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/kits/KitIntegration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setOptOut(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation
.end method
