.class public Lcom/mparticle/kits/KitIntegrationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private knownIntegrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sideloadedKitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/kits/MPSideloadedKit;",
            ">;"
        }
    .end annotation
.end field

.field final supportedKits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticleOptions;)V
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
    iput-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mparticle/kits/KitIntegrationFactory;->sideloadedKitMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mparticle/kits/KitIntegrationFactory;->setupKnownIntegrations()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitIntegrationFactory;->loadIntegrations(Lcom/mparticle/MParticleOptions;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private filterKits(Lcom/mparticle/MParticleOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getDisabledKits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Filtering kit: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private loadIntegrations(Lcom/mparticle/MParticleOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitIntegrationFactory;->filterKits(Lcom/mparticle/MParticleOptions;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitIntegrationFactory;->loadSideloadedIntegrations(Lcom/mparticle/MParticleOptions;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/mparticle/kits/KitIntegrationFactory;->loadKit(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, " detected."

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private loadKit(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "Kit not bundled: "

    .line 7
    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private loadSideloadedIntegrations(Lcom/mparticle/MParticleOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->sideloadedKitMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getSideloadedKits()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mparticle/internal/SideloadedKit;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/mparticle/kits/MPSideloadedKit;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/mparticle/kits/MPSideloadedKit;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->sideloadedKitMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mparticle/kits/MPSideloadedKit;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " detected with kit id "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method private setupKnownIntegrations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.mparticle.kits.AdjustKit"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.mparticle.kits.AppboyKit"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 28
    .line 29
    const/16 v1, 0x50

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.mparticle.kits.BranchMetricsKit"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 41
    .line 42
    const/16 v1, 0x27

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "com.mparticle.kits.ComscoreKit"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 54
    .line 55
    const/16 v1, 0x25

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "com.mparticle.kits.KochavaKit"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 67
    .line 68
    const/16 v1, 0x40

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "com.mparticle.kits.ForeseeKit"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v1, 0x54

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "com.mparticle.kits.LocalyticsKit"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v1, 0x53

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "com.mparticle.kits.FlurryKit"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 106
    .line 107
    const/16 v1, 0x5a

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "com.mparticle.kits.WootricKit"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 119
    .line 120
    const/16 v1, 0x56

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "com.mparticle.kits.CrittercismKit"

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 132
    .line 133
    const/16 v1, 0x20

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "com.mparticle.kits.TuneKit"

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 145
    .line 146
    const/16 v1, 0x5c

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "com.mparticle.kits.AppsFlyerKit"

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 158
    .line 159
    const/16 v1, 0x61

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "com.mparticle.kits.ApptentiveKit"

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 171
    .line 172
    const/16 v1, 0x3fe

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "com.mparticle.kits.ButtonKit"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 184
    .line 185
    const/16 v1, 0x19

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "com.mparticle.kits.UrbanAirshipKit"

    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 197
    .line 198
    const/16 v1, 0x62

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "com.mparticle.kits.LeanplumKit"

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 210
    .line 211
    const/16 v1, 0x69

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "com.mparticle.kits.ApptimizeKit"

    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 223
    .line 224
    const/16 v1, 0x70

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "com.mparticle.kits.RevealMobileKit"

    .line 231
    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 236
    .line 237
    const/16 v1, 0x75

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "com.mparticle.kits.RadarKit"

    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 249
    .line 250
    const/16 v1, 0x3eb

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "com.mparticle.kits.IterableKit"

    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 262
    .line 263
    const/16 v1, 0x79

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "com.mparticle.kits.SkyhookKit"

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 275
    .line 276
    const/16 v1, 0x77

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "com.mparticle.kits.SingularKit"

    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 288
    .line 289
    const/16 v1, 0x7c

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "com.mparticle.kits.AdobeKit"

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 301
    .line 302
    const/16 v1, 0x81

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "com.mparticle.kits.TaplyticsKit"

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 314
    .line 315
    const/16 v1, 0x36

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "com.mparticle.kits.OptimizelyKit"

    .line 322
    .line 323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 327
    .line 328
    const/16 v1, 0x66

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "com.mparticle.kits.ResponsysKit"

    .line 335
    .line 336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 340
    .line 341
    const/16 v1, 0x87

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "com.mparticle.kits.CleverTapKit"

    .line 348
    .line 349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 353
    .line 354
    const/16 v1, 0x88

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "com.mparticle.kits.GoogleAnalyticsFirebaseKit"

    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 366
    .line 367
    const/16 v1, 0xa0

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "com.mparticle.kits.GoogleAnalyticsFirebaseGA4Kit"

    .line 374
    .line 375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 379
    .line 380
    const/16 v1, 0xd3

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "com.mparticle.kits.PilgrimKit"

    .line 387
    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 392
    .line 393
    const/16 v1, 0x86

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "com.mparticle.kits.OneTrustKit"

    .line 400
    .line 401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 405
    .line 406
    const/16 v1, 0x479

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "com.mparticle.kits.SwrveKit"

    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 418
    .line 419
    const/16 v1, 0x478

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "com.mparticle.kits.BlueshiftKit"

    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 431
    .line 432
    const/16 v1, 0x93

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "com.mparticle.kits.NeuraKit"

    .line 439
    .line 440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->knownIntegrations:Ljava/util/Map;

    .line 444
    .line 445
    const/16 v0, 0xb5

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "com.mparticle.kits.RoktKit"

    .line 452
    .line 453
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-void
.end method


# virtual methods
.method public addSupportedKit(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Overriding kitId "

    .line 16
    .line 17
    const-string v2, ". KitIntegration: "

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " will replace existing KitIntegration: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public createInstance(Lcom/mparticle/kits/KitManagerImpl;I)Lcom/mparticle/kits/KitIntegration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/mparticle/kits/KitIntegration;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitIntegration;->setKitManager(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/kits/KitIntegration;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Failed to create Kit with ID: "

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->debug(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1
.end method

.method public createInstance(Lcom/mparticle/kits/KitManagerImpl;Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 56
    invoke-virtual {p2}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v0

    const v1, 0xf4240

    if-lt v0, v1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->sideloadedKitMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mparticle/kits/KitIntegration;

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitIntegration;->setKitManager(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/kits/KitIntegration;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/kits/KitIntegrationFactory;->createInstance(Lcom/mparticle/kits/KitManagerImpl;I)Lcom/mparticle/kits/KitIntegration;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p0, p2}, Lcom/mparticle/kits/KitIntegration;->setConfiguration(Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;

    :cond_2
    return-object p0
.end method

.method public getSupportedKits()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isSupported(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitIntegrationFactory;->supportedKits:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const p0, 0xf4240

    .line 14
    .line 15
    .line 16
    if-lt p1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
