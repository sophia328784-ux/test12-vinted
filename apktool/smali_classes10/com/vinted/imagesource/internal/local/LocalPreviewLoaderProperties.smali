.class public final Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/imagesource/loading/LoaderProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;",
        "Lcom/vinted/imagesource/loading/LoaderProperties;",
        "<init>",
        "()V",
        "imagesource"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _hasFallback:Z

.field public fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

.field public placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final animation(Lcom/vinted/imagesource/loading/LoaderProperties$Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final enableCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;->fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;->_hasFallback:Z

    .line 5
    .line 6
    return-void
.end method

.method public final getHasFallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;->_hasFallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onImageLoadFinished(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;->placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 2
    .line 3
    return-void
.end method

.method public final size(Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final thumbnail(Ljava/net/URI;Lfx2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final transformations(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
