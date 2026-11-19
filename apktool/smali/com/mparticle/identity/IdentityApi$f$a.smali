.class Lcom/mparticle/identity/IdentityApi$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/identity/IdentityApi$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/MParticleUser;

.field final synthetic b:Lcom/mparticle/identity/IdentityApi$f;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/IdentityApi$f;Lcom/mparticle/identity/MParticleUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$f$a;->b:Lcom/mparticle/identity/IdentityApi$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/identity/IdentityApi$f$a;->a:Lcom/mparticle/identity/MParticleUser;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$f$a;->b:Lcom/mparticle/identity/IdentityApi$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mparticle/identity/IdentityApi$f;->a:Lcom/mparticle/identity/IdentityApi$g;

    .line 4
    .line 5
    new-instance v2, Lcom/mparticle/identity/IdentityApiResult;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mparticle/identity/IdentityApi$f;->d:Lcom/mparticle/identity/IdentityApi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi$f$a;->a:Lcom/mparticle/identity/MParticleUser;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/mparticle/identity/IdentityApiResult;-><init>(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/mparticle/identity/IdentityApi$g;->a(Lcom/mparticle/identity/IdentityApiResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
