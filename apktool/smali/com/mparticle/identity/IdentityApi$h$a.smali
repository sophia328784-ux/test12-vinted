.class Lcom/mparticle/identity/IdentityApi$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/identity/IdentityApi$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;

.field b:Lcom/mparticle/identity/MParticleUser;

.field c:Lcom/mparticle/identity/MParticleUser;

.field final synthetic d:Lcom/mparticle/identity/IdentityApi$h;


# direct methods
.method private constructor <init>(Lcom/mparticle/identity/IdentityApi$h;Ljava/util/Set;Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$h$a;->d:Lcom/mparticle/identity/IdentityApi$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$h$a;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mparticle/identity/IdentityApi$h$a;->b:Lcom/mparticle/identity/MParticleUser;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mparticle/identity/IdentityApi$h$a;->c:Lcom/mparticle/identity/MParticleUser;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/identity/IdentityApi$h;Ljava/util/Set;Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mparticle/identity/IdentityApi$h$a;-><init>(Lcom/mparticle/identity/IdentityApi$h;Ljava/util/Set;Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$h$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mparticle/identity/IdentityStateListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mparticle/identity/IdentityApi$h$a;->b:Lcom/mparticle/identity/MParticleUser;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mparticle/identity/IdentityApi$h$a;->c:Lcom/mparticle/identity/MParticleUser;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/mparticle/identity/IdentityStateListener;->onUserIdentified(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
