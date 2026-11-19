.class public Lcom/mparticle/internal/PushRegistrationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
    }
.end annotation


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

.method public static getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static requestInstanceId(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mparticle/internal/PushRegistrationHelper;->requestInstanceId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static requestInstanceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isFirebaseAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/mparticle/internal/PushRegistrationHelper$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/mparticle/internal/PushRegistrationHelper$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static setPushRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->c0()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getCurrentSession()Lcom/mparticle/Session;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mparticle/MParticle;->logPushRegistration(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->b(Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
