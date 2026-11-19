.class public final Lcom/google/ads/interactivemedia/v3/impl/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public final b:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field public final e:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/zzp;Lcom/google/ads/interactivemedia/v3/impl/zzn;Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->d:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->e:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 13
    .line 14
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->f:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->d:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->d:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->e:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->e:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->f:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->f:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdData()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdPeriodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->e:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->d:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomUi()Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->f:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->d:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->f:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->d:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AdEvent[type=%s, ad=%s, adProgressInfo=%s, customUi=%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "{"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ": "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v3, ", "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p0, "}"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v2, ", adData="

    .line 102
    .line 103
    invoke-static {v2, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
