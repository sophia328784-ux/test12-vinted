.class Lcom/mparticle/internal/MParticleJSInterface$g;
.super Lcom/mparticle/identity/IdentityApi$k;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/MParticleJSInterface;->removeAllUserAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/MParticleJSInterface;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/MParticleJSInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/MParticleJSInterface$g;->a:Lcom/mparticle/internal/MParticleJSInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mparticle/identity/IdentityApi$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/identity/MParticleUser;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/mparticle/identity/MParticleUser;->removeUserAttribute(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
