.class Lcom/mparticle/MParticle$Builder;
.super Lcom/mparticle/identity/IdentityApiRequest$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mparticle/MParticle;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mparticle/MParticle$Builder;->this$0:Lcom/mparticle/MParticle;

    .line 8
    invoke-direct {p0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MParticle;Lcom/mparticle/identity/MParticleUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticle$Builder;->this$0:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mparticle/identity/IdentityApiRequest$Builder;-><init>(Lcom/mparticle/identity/MParticleUser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pushToken(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->pushToken(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
