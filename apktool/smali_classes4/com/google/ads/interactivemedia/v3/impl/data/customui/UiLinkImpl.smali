.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLinkImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiLink;


# instance fields
.field private clickUrl:Ljava/lang/String;


# direct methods
.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLinkImpl;
    .locals 4
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLinkImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;->required()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;->text()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLinkData;->clickUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLinkImpl;->clickUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getClickUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLinkImpl;->clickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLinkImpl;->clickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
