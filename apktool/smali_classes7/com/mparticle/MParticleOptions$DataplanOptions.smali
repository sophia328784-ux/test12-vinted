.class public Lcom/mparticle/MParticleOptions$DataplanOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataplanOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    }
.end annotation


# instance fields
.field private blockEventAttributes:Z

.field private blockEvents:Z

.field private blockUserAttributes:Z

.field private blockUserIdentities:Z

.field private dataplan:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)V
    .locals 1
    .param p1    # Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->e(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->dataplan:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->c(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockUserAttributes:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->d(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockUserIdentities:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->a(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockEventAttributes:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->b(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockEvents:Z

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/mparticle/MParticleOptions$DataplanOptions;-><init>(Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getDataplan()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->dataplan:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBlockEventAttributes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockEventAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBlockEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBlockUserAttributes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockUserAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBlockUserIdentities()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockUserIdentities:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->dataplan:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "Unable to print Dataplan"

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "DataplanOptions {\n\tblockUserAttributes="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockUserAttributes:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", \n\tblockUserIdentities="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockUserIdentities:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", \n\tblockEventAttributes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockEventAttributes:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", \n\tblockEvents="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/mparticle/MParticleOptions$DataplanOptions;->blockEvents:Z

    .line 49
    .line 50
    const-string v2, ",\n\tdataplan="

    .line 51
    .line 52
    const-string v3, "\n}"

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
