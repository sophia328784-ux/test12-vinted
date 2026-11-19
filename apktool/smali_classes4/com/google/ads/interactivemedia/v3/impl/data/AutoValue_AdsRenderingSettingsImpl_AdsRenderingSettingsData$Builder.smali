.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private set$0:B

.field private uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqz<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->bitrate:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->disableUi:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " bitrate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " enablePreloading"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " enableFocusSkipButton"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " playAdsAfterTime"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " disableUi"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x20

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string p0, " loadVideoTimeout"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData;

    .line 94
    .line 95
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->bitrate:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 100
    .line 101
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enablePreloading:Z

    .line 102
    .line 103
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enableFocusSkipButton:Z

    .line 104
    .line 105
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->playAdsAfterTime:D

    .line 106
    .line 107
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->disableUi:Z

    .line 108
    .line 109
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->loadVideoTimeout:I

    .line 110
    .line 111
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzqz;ZZDZI)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final c(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enableFocusSkipButton:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enablePreloading:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->loadVideoTimeout:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
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
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(D)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->playAdsAfterTime:D

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
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
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzl(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 10
    .line 11
    return-object p0
.end method
