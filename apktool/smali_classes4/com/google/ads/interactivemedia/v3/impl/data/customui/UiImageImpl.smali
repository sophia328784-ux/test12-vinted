.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;


# instance fields
.field private altText:Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzpl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->url:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 20
    .line 21
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 26
    .line 27
    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;
    .locals 4
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->altText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getAltText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

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

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setAltText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 2
    .line 3
    return-void
.end method
