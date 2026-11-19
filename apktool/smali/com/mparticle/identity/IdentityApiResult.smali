.class public final Lcom/mparticle/identity/IdentityApiResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final previousUser:Lcom/mparticle/identity/MParticleUser;

.field private final user:Lcom/mparticle/identity/MParticleUser;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V
    .locals 0
    .param p1    # Lcom/mparticle/identity/MParticleUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/identity/MParticleUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApiResult;->user:Lcom/mparticle/identity/MParticleUser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/identity/IdentityApiResult;->previousUser:Lcom/mparticle/identity/MParticleUser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPreviousUser()Lcom/mparticle/identity/MParticleUser;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiResult;->previousUser:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUser()Lcom/mparticle/identity/MParticleUser;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiResult;->user:Lcom/mparticle/identity/MParticleUser;

    .line 2
    .line 3
    return-object p0
.end method
