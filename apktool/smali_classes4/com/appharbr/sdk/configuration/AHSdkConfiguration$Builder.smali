.class public Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/configuration/AHSdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:[Lcom/appharbr/sdk/engine/AdSdk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/appharbr/sdk/configuration/AHSdkDebug;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/StringBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Z

.field public final h:[Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:[Lcom/appharbr/sdk/engine/AdSdk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:[Lcom/appharbr/sdk/engine/AdSdk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->c:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->b:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    new-instance v0, Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/appharbr/sdk/configuration/AHSdkDebug;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->d:Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->e:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object v0, Lp/haeg/w/w8;->f:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->f:Ljava/lang/Long;

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->g:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->i:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->k:Ljava/lang/Long;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->n:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 56
    .line 57
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->h:[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 64
    .line 65
    new-array v0, p1, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->j:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->l:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->m:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public build()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->b:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v4

    .line 21
    move-object v4, v5

    .line 22
    iget-object v5, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->f:Ljava/lang/Long;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->d:Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->g:Z

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->i:Ljava/lang/Long;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->h:[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->j:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->k:Ljava/lang/Long;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->l:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->m:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->n:Ljava/util/List;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v16

    .line 55
    .line 56
    invoke-direct/range {v0 .. v15}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;-><init>(Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/appharbr/sdk/configuration/AHSdkDebug;ZLjava/lang/Long;[Lcom/appharbr/sdk/engine/adformat/AdFormat;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Long;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Set;Ljava/util/List;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public withDebugConfig(Lcom/appharbr/sdk/configuration/AHSdkDebug;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->d:Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIgnoreHouseCampaignCreativeIds(Ljava/util/Set;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInterstitialAdTimeLimit(I)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        since = "2.23.0"
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 19
    const-string v0, "Interstitial min duration time cannot be less than 1 second"

    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    :cond_0
    int-to-long v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public withInterstitialAdTimeLimit(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 2
    .param p2    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        since = "2.23.0"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Fullscreen min duration time cannot be less than 1 second"

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->i:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->j:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    return-object p0
.end method

.method public withMuteAd(Z)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withRewardAdTimeLimit(I)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        since = "2.23.0"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Rewarded min duration time cannot be less than 1 second"

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->k:Ljava/lang/Long;

    .line 15
    .line 16
    return-object p0
.end method

.method public withRewardedAdTimeLimit(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 2
    .param p2    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        since = "2.23.0"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Rewarded min duration time cannot be less than 1 second"

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->k:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->l:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    return-object p0
.end method

.method public withSpecificAdNetworkToMonitor(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;[Ljava/lang/String;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 2
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " - "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-object p0
.end method

.method public withTargetedNetworks([Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 0
    .param p1    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->b:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public withTimeLimitConfig(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 4
    .param p1    # Lcom/appharbr/sdk/configuration/TimeLimitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        since = "2.29.0"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->mergeWith(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public withTimeout(J)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
