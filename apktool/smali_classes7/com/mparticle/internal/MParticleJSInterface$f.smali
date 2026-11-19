.class Lcom/mparticle/internal/MParticleJSInterface$f;
.super Lcom/mparticle/identity/IdentityApi$k;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/MParticleJSInterface;->setUserAttributeList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mparticle/internal/MParticleJSInterface;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/MParticleJSInterface$f;->c:Lcom/mparticle/internal/MParticleJSInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/MParticleJSInterface$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/internal/MParticleJSInterface$f;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mparticle/identity/IdentityApi$k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/identity/MParticleUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/MParticleJSInterface$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/internal/MParticleJSInterface$f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/mparticle/identity/MParticleUser;->setUserAttributeList(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
