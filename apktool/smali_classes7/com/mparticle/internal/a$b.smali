.class public final Lcom/mparticle/internal/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mparticle/internal/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/ConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/internal/a$b;->a:Lcom/mparticle/internal/ConfigManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getAppStateManager()Lcom/mparticle/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->j()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getAdIdInfo(Landroid/content/Context;)Lcom/mparticle/internal/MPUtility$AdIdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v2, v0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->id:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    iget-object p0, p0, Lcom/mparticle/internal/a$b;->a:Lcom/mparticle/internal/ConfigManager;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->E()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Lcom/mparticle/internal/a$a;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/mparticle/internal/a$a;-><init>(Lcom/mparticle/identity/MParticleUser;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/mparticle/internal/a$a;->googleAdId(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/mparticle/identity/IdentityApi;->modify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/BaseIdentityTask;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/mparticle/internal/a$b$a;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0, v1}, Lcom/mparticle/internal/a$b$a;-><init>(Lcom/mparticle/MParticle;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
