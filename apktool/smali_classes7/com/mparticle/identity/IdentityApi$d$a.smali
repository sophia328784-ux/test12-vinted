.class Lcom/mparticle/identity/IdentityApi$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/identity/IdentityApi$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/IdentityApi$d;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/IdentityApi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$d$a;->a:Lcom/mparticle/identity/IdentityApi$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$d$a;->a:Lcom/mparticle/identity/IdentityApi$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mparticle/identity/IdentityApi$d;->c:Lcom/mparticle/identity/IdentityApi;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mparticle/identity/IdentityApi;->mKitManager:Lcom/mparticle/internal/KitManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mparticle/identity/IdentityApi$d;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mparticle/identity/IdentityApi;->getUser(Ljava/lang/Long;)Lcom/mparticle/identity/MParticleUser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi$d$a;->a:Lcom/mparticle/identity/IdentityApi$d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi$d;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 18
    .line 19
    invoke-interface {v2, v0, p0}, Lcom/mparticle/internal/KitManager;->onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
