.class public interface abstract Lcom/mparticle/kits/KitIntegration$IdentityListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IdentityListener"
.end annotation


# virtual methods
.method public abstract onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
.end method

.method public abstract onLoginCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
.end method

.method public abstract onLogoutCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
.end method

.method public abstract onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
.end method

.method public abstract onUserIdentified(Lcom/mparticle/identity/MParticleUser;)V
.end method
