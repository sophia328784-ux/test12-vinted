.class public final Lcom/mparticle/identity/IdentityApiRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/identity/IdentityApiRequest$Builder;
    }
.end annotation


# instance fields
.field mpid:Ljava/lang/Long;

.field private otherNewIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherOldIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mparticle/MParticle$IdentityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mparticle/identity/IdentityApiRequest$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest;->userIdentities:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest;->otherOldIdentities:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest;->otherNewIdentities:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->d(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest;->userIdentities:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->c(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->b(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->b(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest;->otherNewIdentities:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->c(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest;->otherOldIdentities:Ljava/util/Map;

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->a(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/identity/IdentityApiRequest$Builder;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/mparticle/identity/IdentityApiRequest;-><init>(Lcom/mparticle/identity/IdentityApiRequest$Builder;)V

    return-void
.end method

.method public static withEmptyUser()Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static withUser(Lcom/mparticle/identity/MParticleUser;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 1
    .param p0    # Lcom/mparticle/identity/MParticleUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;-><init>(Lcom/mparticle/identity/MParticleUser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getOtherNewIdentities()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiRequest;->otherNewIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherOldIdentities()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiRequest;->otherOldIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserIdentities()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mparticle/MParticle$IdentityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiRequest;->userIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
