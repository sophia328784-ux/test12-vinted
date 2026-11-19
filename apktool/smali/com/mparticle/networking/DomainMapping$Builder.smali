.class public Lcom/mparticle/networking/DomainMapping$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/networking/DomainMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/networking/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field eventsOnly:Z

.field newUrl:Ljava/lang/String;

.field overridesSubdirectory:Z

.field type:Lcom/mparticle/networking/b$b;


# direct methods
.method private constructor <init>(Lcom/mparticle/networking/b$b;)V
    .locals 1

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
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->overridesSubdirectory:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mparticle/networking/DomainMapping$Builder;->type:Lcom/mparticle/networking/b$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mparticle/networking/DomainMapping$Builder;->newUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/networking/b$b;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->overridesSubdirectory:Z

    .line 28
    iput-object p1, p0, Lcom/mparticle/networking/DomainMapping$Builder;->type:Lcom/mparticle/networking/b$b;

    .line 29
    iput-object p2, p0, Lcom/mparticle/networking/DomainMapping$Builder;->newUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/mparticle/networking/DomainMapping$Builder;->type:Lcom/mparticle/networking/b$b;

    .line 33
    iput-object p2, p0, Lcom/mparticle/networking/DomainMapping$Builder;->newUrl:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/mparticle/networking/DomainMapping$Builder;->overridesSubdirectory:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;ZI)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/networking/DomainMapping$Builder;->withJson(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static withJson(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "mType"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "overridesSubdirectory"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lcom/mparticle/networking/DomainMapping$Builder;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/mparticle/networking/b$b;->a(I)Lcom/mparticle/networking/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v4, p0, v2, v3}, Lcom/mparticle/networking/DomainMapping$Builder;-><init>(Lcom/mparticle/networking/b$b;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p0, "mCertificates"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/mparticle/networking/Certificate;->withCertificate(Lorg/json/JSONObject;)Lcom/mparticle/networking/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Lcom/mparticle/networking/DomainMapping$Builder;->addCertificate(Lcom/mparticle/networking/Certificate;)Lcom/mparticle/networking/DomainMapping$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    return-object v4

    .line 64
    :goto_1
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method


# virtual methods
.method public addCertificate(Lcom/mparticle/networking/Certificate;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p1    # Lcom/mparticle/networking/Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/networking/DomainMapping$Builder;->addCertificate(Lcom/mparticle/networking/Certificate;Ljava/lang/Integer;)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addCertificate(Lcom/mparticle/networking/Certificate;Ljava/lang/Integer;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p1    # Lcom/mparticle/networking/Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isDevEnv()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "NetworkOptions issue: Certificate is null, cannot be added."

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {p2}, Lg57;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public addCertificate(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    invoke-static {p1, p2}, Lcom/mparticle/networking/Certificate;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/networking/Certificate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p2, p0, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    invoke-static {p1, p2}, Lcom/mparticle/networking/Certificate;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/networking/Certificate;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/mparticle/networking/DomainMapping$Builder;->addCertificate(Lcom/mparticle/networking/Certificate;Ljava/lang/Integer;)Lcom/mparticle/networking/DomainMapping$Builder;

    return-object p0
.end method

.method public build()Lcom/mparticle/networking/DomainMapping;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/networking/DomainMapping;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/networking/DomainMapping;-><init>(Lcom/mparticle/networking/DomainMapping$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCertificates(Ljava/util/List;)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/networking/Certificate;",
            ">;)",
            "Lcom/mparticle/networking/DomainMapping$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mparticle/networking/DomainMapping$Builder;->certificates:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mparticle/networking/Certificate;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mparticle/networking/DomainMapping$Builder;->addCertificate(Lcom/mparticle/networking/Certificate;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public setEventsOnly(Z)Lcom/mparticle/networking/DomainMapping$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/networking/DomainMapping$Builder;->eventsOnly:Z

    .line 2
    .line 3
    return-object p0
.end method
