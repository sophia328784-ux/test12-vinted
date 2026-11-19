.class public Lcom/mparticle/identity/IdentityApiRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/identity/IdentityApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mpid:Ljava/lang/Long;

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
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentities:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherOldIdentities:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherNewIdentities:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/identity/MParticleUser;)V
    .locals 2
    .param p1    # Lcom/mparticle/identity/MParticleUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentities:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherOldIdentities:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherNewIdentities:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mparticle/identity/MParticleUser;->getUserIdentities()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentities:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/mparticle/identity/MParticleUser;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->mpid:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->mpid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherNewIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherOldIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/identity/IdentityApiRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/mparticle/identity/IdentityApiRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/identity/IdentityApiRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/identity/IdentityApiRequest;-><init>(Lcom/mparticle/identity/IdentityApiRequest$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public customerId(Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public googleAdId(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 2
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
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherOldIdentities:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "android_aaid"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherNewIdentities:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public pushToken(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 2
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
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p2, v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherOldIdentities:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "push_token"

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->otherNewIdentities:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public userIdentities(Ljava/util/Map;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mparticle/MParticle$IdentityType;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mparticle/identity/IdentityApiRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mparticle/MParticle$IdentityType;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public userIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;
    .locals 2
    .param p1    # Lcom/mparticle/MParticle$IdentityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentities:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "IdentityApiRequest already contains field with IdentityType of:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ". It will be overwritten"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentities:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
