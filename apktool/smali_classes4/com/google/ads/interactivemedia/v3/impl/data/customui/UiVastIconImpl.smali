.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiVastIcon;


# instance fields
.field private fallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiFallbackImage;",
            ">;"
        }
    .end annotation
.end field

.field private program:Ljava/lang/String;

.field private xPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;
    .locals 9
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->fallbackImages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->image()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->required()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->clickable()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->program()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->clickUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->xPosition()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->yPosition()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;-><init>(Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 90
    .line 91
    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->fallbackImages:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v2, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 106
    .line 107
    return-object v2
.end method


# virtual methods
.method public getFallbackImages()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiFallbackImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->fallbackImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXPosition()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getYPosition()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setFallbackImages(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/customui/UiFallbackImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->fallbackImages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXPosition(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setYPosition(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method
