.class Lcom/mparticle/identity/IdentityApi$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/IdentityApi$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/identity/IdentityApi;->identify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/IdentityApiRequest;

.field final synthetic b:Lcom/mparticle/identity/IdentityApi;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$c;->b:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/identity/IdentityApi$c;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi$c;->b:Lcom/mparticle/identity/IdentityApi;

    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApi;->getApiClient()Lcom/mparticle/h0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/mparticle/h0;->a(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mparticle/identity/IdentityApiResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$c;->b:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mparticle/identity/IdentityApi;->mKitManager:Lcom/mparticle/internal/KitManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mparticle/identity/IdentityApiResult;->getUser()Lcom/mparticle/identity/MParticleUser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi$c;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcom/mparticle/internal/KitManager;->onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
