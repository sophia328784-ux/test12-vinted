.class public final Lcom/mparticle/internal/a$b$a;
.super Lcom/mparticle/identity/IdentityApi$k;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/MParticle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/a$b$a;->a:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/a$b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/internal/a$b$a;->c:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/internal/a$b$a;->a:Lcom/mparticle/MParticle;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mparticle/internal/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/mparticle/internal/a$a;-><init>(Lcom/mparticle/identity/MParticleUser;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mparticle/internal/a$b$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mparticle/internal/a$b$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0}, Lcom/mparticle/internal/a$a;->googleAdId(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/mparticle/identity/IdentityApi;->modify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/BaseIdentityTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method
