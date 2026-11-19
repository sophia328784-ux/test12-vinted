.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numRedirects:I

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private set$0:B

.field private supportsMultipleVideoDisplayChannels:Z

.field private testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " supportsMultipleVideoDisplayChannels"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " numRedirects"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " autoPlayAdBreaks"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, " debugMode"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->supportsMultipleVideoDisplayChannels:Z

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->ppid:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerType:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerVersion:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->numRedirects:I

    .line 82
    .line 83
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->autoPlayAdBreaks:Z

    .line 84
    .line 85
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->debugMode:Z

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->sessionId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzqx;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final b(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->autoPlayAdBreaks:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->debugMode:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(I)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->numRedirects:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->ppid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->supportsMultipleVideoDisplayChannels:Z

    .line 3
    .line 4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
