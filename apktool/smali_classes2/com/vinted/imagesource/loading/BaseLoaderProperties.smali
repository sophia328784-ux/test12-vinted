.class public interface abstract Lcom/vinted/imagesource/loading/BaseLoaderProperties;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/imagesource/loading/BaseLoaderProperties;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/imagesource/loading/LoaderProperties$Animation$CrossFade;->INSTANCE:Lcom/vinted/imagesource/loading/LoaderProperties$Animation$CrossFade;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->animation(Lcom/vinted/imagesource/loading/LoaderProperties$Animation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract animation(Lcom/vinted/imagesource/loading/LoaderProperties$Animation;)V
.end method

.method public abstract enableCache()V
.end method

.method public abstract fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
.end method

.method public abstract onImageLoadFinished(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
.end method

.method public abstract size(Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;)V
.end method

.method public abstract transformations(Lkotlin/jvm/functions/Function1;)V
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
.end method
