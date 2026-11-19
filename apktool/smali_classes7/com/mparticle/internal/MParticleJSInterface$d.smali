.class Lcom/mparticle/internal/MParticleJSInterface$d;
.super Lcom/mparticle/identity/IdentityApi$k;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/MParticleJSInterface;->setUserAttribute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/mparticle/internal/MParticleJSInterface;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/MParticleJSInterface;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/MParticleJSInterface$d;->c:Lcom/mparticle/internal/MParticleJSInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/MParticleJSInterface$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/internal/MParticleJSInterface$d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mparticle/internal/MParticleJSInterface$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/internal/MParticleJSInterface$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, v0, p0}, Lcom/mparticle/identity/MParticleUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
