.class Lcom/mparticle/MParticle$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/TaskSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/MParticle;->identify(Lcom/mparticle/MParticleOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/MParticleOptions;

.field final synthetic b:Lcom/mparticle/MParticle;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticle$c;->b:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/MParticle$c;->a:Lcom/mparticle/MParticleOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/mparticle/identity/IdentityApiResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle$c;->a:Lcom/mparticle/MParticleOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/MParticleOptions;->getIdentityTask()Lcom/mparticle/identity/BaseIdentityTask;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mparticle/identity/BaseIdentityTask;->setSuccessful(Lcom/mparticle/identity/IdentityApiResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
