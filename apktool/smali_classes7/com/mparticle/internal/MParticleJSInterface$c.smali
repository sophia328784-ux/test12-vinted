.class Lcom/mparticle/internal/MParticleJSInterface$c;
.super Lcom/mparticle/identity/IdentityApi$k;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/MParticleJSInterface;->removeUserTag(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mparticle/internal/MParticleJSInterface;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/MParticleJSInterface$c;->b:Lcom/mparticle/internal/MParticleJSInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/MParticleJSInterface$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mparticle/identity/IdentityApi$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/identity/MParticleUser;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/MParticleJSInterface$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/mparticle/identity/MParticleUser;->removeUserAttribute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
