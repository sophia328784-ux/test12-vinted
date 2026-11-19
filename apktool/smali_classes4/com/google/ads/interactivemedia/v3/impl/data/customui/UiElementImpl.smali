.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiElement;


# instance fields
.field private id:Ljava/lang/String;

.field private required:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->required:Z

    .line 7
    .line 8
    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;->required()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->required:Z

    .line 2
    .line 3
    return p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->required:Z

    .line 2
    .line 3
    return-void
.end method
