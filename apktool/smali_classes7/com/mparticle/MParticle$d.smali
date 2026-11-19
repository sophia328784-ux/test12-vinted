.class Lcom/mparticle/MParticle$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/IdentityStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/MParticle;->updatePushToken(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mparticle/MParticle;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticle$d;->c:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/MParticle$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/MParticle$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onUserIdentified(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mparticle/MParticle$d;->c:Lcom/mparticle/MParticle;

    .line 4
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
    const-string p2, "Sending previously deferred logPushRegistration Modify request."

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mparticle/MParticle$d;->c:Lcom/mparticle/MParticle;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mparticle/MParticle$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mparticle/MParticle$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, p0}, Lcom/mparticle/MParticle;->e(Lcom/mparticle/MParticle;Lcom/mparticle/identity/MParticleUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
