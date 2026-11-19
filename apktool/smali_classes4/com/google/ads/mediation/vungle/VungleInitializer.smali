.class public Lcom/google/ads/mediation/vungle/VungleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/ads/mediation/vungle/VungleInitializer;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->c:Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p0, Lcom/vungle/ads/VungleWrapperFramework;->admob:Lcom/vungle/ads/VungleWrapperFramework;

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    const/16 v1, 0x5f

    .line 24
    .line 25
    const-string v2, "7.7.1.0"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->c:Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/SdkWrapper;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeSuccess()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaAndUnderageConsentStatus(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    .line 36
    .line 37
    invoke-interface {v0, p2, p1, p0}, Lcom/google/ads/mediation/vungle/SdkWrapper;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeSuccess()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateCoppaAndUnderageConsentStatus(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
