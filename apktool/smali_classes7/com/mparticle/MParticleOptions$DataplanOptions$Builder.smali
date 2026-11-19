.class public Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticleOptions$DataplanOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockEventAttributes:Z

.field private blockEvents:Z

.field private blockUserAttributes:Z

.field private blockUserIdentities:Z

.field private dataplanVersion:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockEventAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockUserAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockUserIdentities:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->dataplanVersion:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public blockEventAttributes(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockEventAttributes:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public blockEvents(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockEvents:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public blockUserAttributes(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockUserAttributes:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public blockUserIdentities(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockUserIdentities:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mparticle/MParticleOptions$DataplanOptions;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->dataplanVersion:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isDevEnv()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "Configuration issue: dataplan is not required, but it may not be empty. Ignoring Dataplan"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/mparticle/MParticleOptions$DataplanOptions;-><init>(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public dataplanVersion(Ljava/lang/String;)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->dataplanVersion:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    const-string p1, "Unable to parse dataplan json. Dataplan will not be applied"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public dataplanVersion(Ljava/util/Map;)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;"
        }
    .end annotation

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->dataplanVersion:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    const-string p1, "Unable to parse dataplan json. Dataplan will not be applied"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    return-object p0
.end method

.method public dataplanVersion(Lorg/json/JSONObject;)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->dataplanVersion:Lorg/json/JSONObject;

    return-object p0
.end method
