.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiFallbackImage;


# instance fields
.field private id:Ljava/lang/String;

.field private program:Ljava/lang/String;


# direct methods
.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;
    .locals 6
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->program()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->width()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->height()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->altText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->id:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->program:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->id:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
