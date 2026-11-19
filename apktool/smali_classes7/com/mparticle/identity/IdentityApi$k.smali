.class public abstract Lcom/mparticle/identity/IdentityApi$k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/IdentityStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/identity/IdentityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
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


# virtual methods
.method public abstract a(Lcom/mparticle/identity/MParticleUser;)V
.end method

.method public onUserIdentified(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Lcom/mparticle/identity/IdentityApi;->removeIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mparticle/identity/IdentityApi$k;->a(Lcom/mparticle/identity/MParticleUser;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
