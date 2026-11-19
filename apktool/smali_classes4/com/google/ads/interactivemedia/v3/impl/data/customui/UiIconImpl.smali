.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiIcon;


# instance fields
.field private clickUrl:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickable:Z

.field private image:Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickable:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickUrl:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->image:Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickable:Z

    .line 16
    .line 17
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickUrl:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 22
    .line 23
    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;
    .locals 7
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;->image()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;->id()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;->required()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;->clickable()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiIconData;->clickUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;-><init>(Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public getClickUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickUrl:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

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

.method public getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getImage()Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->image:Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;

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
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickUrl:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->clickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;->image:Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;

    .line 2
    .line 3
    return-void
.end method
