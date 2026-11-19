.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public transient g:Ljava/lang/String;

.field public transient h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->f:Z

    .line 12
    .line 13
    const-string v0, "en"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final doesRestrictToCustomPlayer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoPlayAdBreaks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatureFlags()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxRedirects()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPpid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->j:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAutoPlayAdBreaks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRedirects(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPpid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestrictToCustomPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->j:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->h:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    add-int/lit8 v7, v7, 0x24

    .line 82
    .line 83
    add-int/2addr v7, v8

    .line 84
    add-int/lit8 v7, v7, 0xd

    .line 85
    .line 86
    add-int/2addr v7, v9

    .line 87
    add-int/lit8 v7, v7, 0x10

    .line 88
    .line 89
    add-int/2addr v7, v10

    .line 90
    add-int/lit8 v7, v7, 0xb

    .line 91
    .line 92
    add-int/2addr v7, v11

    .line 93
    add-int/lit8 v7, v7, 0x13

    .line 94
    .line 95
    add-int/2addr v7, v12

    .line 96
    add-int/lit8 v7, v7, 0x13

    .line 97
    .line 98
    add-int/2addr v7, v13

    .line 99
    add-int/lit8 v7, v7, 0xc

    .line 100
    .line 101
    add-int/2addr v7, v14

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v7, "ImaSdkSettings [ppid="

    .line 110
    .line 111
    const-string v9, ", numRedirects="

    .line 112
    .line 113
    invoke-static {v1, v7, v0, v9, v8}, Ltf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ", playerType="

    .line 117
    .line 118
    const-string v1, ", playerVersion="

    .line 119
    .line 120
    invoke-static {v8, v0, v2, v1, v3}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, ", language="

    .line 124
    .line 125
    const-string v1, ", restrictToCustom="

    .line 126
    .line 127
    invoke-static {v0, v4, v1, v8, v5}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, ", autoPlayAdBreaks="

    .line 131
    .line 132
    const-string v1, ", sessionId="

    .line 133
    .line 134
    invoke-static {v0, v1, p0, v8, v6}, Lnr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    const-string p0, "]"

    .line 138
    .line 139
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
