.class Lcom/mparticle/identity/IdentityApi$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/identity/IdentityApi;->sortUsers(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/IdentityApi;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/IdentityApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$e;->a:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mparticle/identity/MParticleUser;->getLastSeenTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-interface {p2}, Lcom/mparticle/identity/MParticleUser;->getLastSeenTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    check-cast p2, Lcom/mparticle/identity/MParticleUser;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/identity/IdentityApi$e;->a(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
