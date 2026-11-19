.class public Lcom/appharbr/sdk/configuration/AHSdkConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:[Lcom/appharbr/sdk/engine/AdSdk;
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

.field public final d:Lcom/appharbr/sdk/configuration/AHSdkDebug;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:[Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/appharbr/sdk/configuration/AHSdkDebug;ZLjava/lang/Long;[Lcom/appharbr/sdk/engine/adformat/AdFormat;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Long;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appharbr/sdk/configuration/AHSdkDebug;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/appharbr/sdk/configuration/AHSdkDebug;",
            "Z",
            "Ljava/lang/Long;",
            "[",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "[",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Long;",
            "[",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->b:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->f:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->d:Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->g:Z

    .line 17
    .line 18
    iput-object p13, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->j:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->h:[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p14}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    const-wide/16 p3, 0x0

    .line 66
    .line 67
    cmp-long p1, p1, p3

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 72
    .line 73
    invoke-virtual {p8}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2, p10}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Integer;[Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p11}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmp-long p1, p1, p3

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 93
    .line 94
    invoke-virtual {p11}, Ljava/lang/Long;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2, p12}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Integer;[Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/appharbr/sdk/configuration/AHSdkDebug;ZLjava/lang/Long;[Lcom/appharbr/sdk/engine/adformat/AdFormat;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Long;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Set;Ljava/util/List;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$1;)V
    .locals 0

    .line 106
    invoke-direct/range {p0 .. p14}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;-><init>(Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/appharbr/sdk/configuration/AHSdkDebug;ZLjava/lang/Long;[Lcom/appharbr/sdk/engine/adformat/AdFormat;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Long;[Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Integer;[Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 1
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a()[Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->h:[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    return-object p0
.end method

.method public b()[Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->b:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/appharbr/sdk/configuration/AHSdkDebug;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->d:Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Long;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "timeLimitConfigs={"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "->"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-le v1, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x2

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "timeLimitConfigs={}"

    .line 104
    .line 105
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "AHSdkConfiguration{\napiKey=\'"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "\'\nadNetworksToMonitor="

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->b:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\nspecificAdNetworksToMonitor="

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "\nspecificAdaptersDescription=\'"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "\'\ntimeout="

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->f:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\nahSdkDebug="

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->d:Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "\nmuteAd="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->g:Z

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "\nadFormatsUsingLimitTime="

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->h:[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "\ntimeLimitConfigs="

    .line 193
    .line 194
    const-string v4, "\nhouseCampaignCreativeIds="

    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->j:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, "\n}\n"

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
