.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;


# direct methods
.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;
    .locals 3
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;->required()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;->text()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
