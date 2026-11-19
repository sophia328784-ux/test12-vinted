.class Lcom/mparticle/internal/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/CoreCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mparticle/internal/c;

.field b:Lcom/mparticle/internal/ConfigManager;

.field c:Lcom/mparticle/internal/a;

.field private d:Lcom/mparticle/internal/CoreCallbacks$KitListener;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/c;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mparticle/internal/c$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mparticle/internal/c$b$a;-><init>(Lcom/mparticle/internal/c$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/internal/c$b;->d:Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mparticle/internal/c$b;->a:Lcom/mparticle/internal/c;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mparticle/internal/c$b;->c:Lcom/mparticle/internal/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->c:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->f()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataplanOptions()Lcom/mparticle/MParticleOptions$DataplanOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->p()Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntegrationAttributes(I)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->getIntegrationAttributes(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKitListener()Lcom/mparticle/internal/CoreCallbacks$KitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->d:Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatestKitConfiguration()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getLatestKitConfiguration()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLaunchAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->c:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLaunchUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->c:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPushInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getPushInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPushSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserBucket()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBackgrounded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->c:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPushEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIntegrationAttributes(ILjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c$b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->a(ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
