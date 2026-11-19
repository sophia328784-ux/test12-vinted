.class public Lcom/mparticle/networking/DomainMapping;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/networking/DomainMapping$Builder;
    }
.end annotation


# instance fields
.field private eventsOnly:Z

.field private mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/networking/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/mparticle/networking/b$b;

.field private mUrl:Ljava/lang/String;

.field private overridesSubdirectory:Z


# direct methods
.method private constructor <init>(Lcom/mparticle/networking/DomainMapping$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping;->mCertificates:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mparticle/networking/DomainMapping$Builder;->type:Lcom/mparticle/networking/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping;->mType:Lcom/mparticle/networking/b$b;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mparticle/networking/DomainMapping$Builder;->newUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping;->mUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping;->mCertificates:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/mparticle/networking/DomainMapping$Builder;->type:Lcom/mparticle/networking/b$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Domain mapping for "

    .line 46
    .line 47
    const-string v2, " does not have any mCertificates, default mCertificates will be applied"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v0, p1, Lcom/mparticle/networking/DomainMapping$Builder;->overridesSubdirectory:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/mparticle/networking/DomainMapping;->overridesSubdirectory:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/mparticle/networking/DomainMapping$Builder;->eventsOnly:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/mparticle/networking/DomainMapping;->eventsOnly:Z

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/networking/DomainMapping$Builder;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/mparticle/networking/DomainMapping;-><init>(Lcom/mparticle/networking/DomainMapping$Builder;)V

    return-void
.end method

.method public static aliasMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/mparticle/networking/DomainMapping;->aliasMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static aliasMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static audienceMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/mparticle/networking/DomainMapping;->audienceMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static audienceMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/networking/b$b;->e:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static configMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/mparticle/networking/DomainMapping;->configMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static configMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static eventsMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/mparticle/networking/DomainMapping;->eventsMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static eventsMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/mparticle/networking/DomainMapping;->eventsMapping(Ljava/lang/String;ZZ)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static eventsMapping(Ljava/lang/String;ZZ)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/mparticle/networking/DomainMapping$Builder;->setEventsOnly(Z)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static identityMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/mparticle/networking/DomainMapping;->identityMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static identityMapping(Ljava/lang/String;Z)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static withDomainMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/networking/DomainMapping$Builder;->a(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static withEndpoint(Lcom/mparticle/networking/b$b;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/networking/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/networking/DomainMapping;->mCertificates:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getType()Lcom/mparticle/networking/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/DomainMapping;->mType:Lcom/mparticle/networking/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/DomainMapping;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEventsOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/networking/DomainMapping;->eventsOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOverridesSubdirectory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/networking/DomainMapping;->overridesSubdirectory:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCertificates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/networking/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mparticle/networking/DomainMapping;->mCertificates:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping;->mCertificates:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/networking/DomainMapping;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "mCertificates"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/mparticle/networking/DomainMapping;->mCertificates:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/mparticle/networking/Certificate;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mparticle/networking/Certificate;->toJson()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "mType"

    .line 52
    .line 53
    iget-object v5, p0, Lcom/mparticle/networking/DomainMapping;->mType:Lcom/mparticle/networking/b$b;

    .line 54
    .line 55
    iget v5, v5, Lcom/mparticle/networking/b$b;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "url"

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mparticle/networking/DomainMapping;->mUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "overridesSubdirectory"

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/mparticle/networking/DomainMapping;->overridesSubdirectory:Z

    .line 72
    .line 73
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/networking/DomainMapping;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
