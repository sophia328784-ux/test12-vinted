.class public final Lcom/vinted/bloomglide/internal/GlideLoaderProperties;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/imagesource/loading/LoaderProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideLoaderProperties;",
        "Lcom/vinted/imagesource/loading/LoaderProperties;",
        "Landroid/content/Context;",
        "context",
        "",
        "storeLoaderSources",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Transformations",
        "bloom-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public _hasFallback:Z

.field public final baseConfigs:Ljava/util/ArrayList;

.field public final context:Landroid/content/Context;

.field public fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

.field public hasCrossFadeAnimation:Z

.field public placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

.field public final storeLoaderSources:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->storeLoaderSources:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final animation(Lcom/vinted/imagesource/loading/LoaderProperties$Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/imagesource/loading/LoaderProperties$Animation$CrossFade;

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->hasCrossFadeAnimation:Z

    .line 7
    .line 8
    new-instance v0, Lbj7;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final applyInto(Ln1g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final enableCache()V
    .locals 2

    .line 1
    new-instance v0, Lcx7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcx7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->storeLoaderSources:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lfl8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lfl8;-><init>(Lcom/vinted/imagesource/loading/LoaderProperties$Source;B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->_hasFallback:Z

    .line 19
    .line 20
    return-void
.end method

.method public final getHasFallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->_hasFallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onImageLoadFinished(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    new-instance v0, Lxl7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->storeLoaderSources:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lfl8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lfl8;-><init>(Lcom/vinted/imagesource/loading/LoaderProperties$Source;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final size(Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;)V
    .locals 2

    .line 1
    new-instance v0, Lmk6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final thumbnail(Ljava/net/URI;Lfx2;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lmk6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final transformations(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    new-instance v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->baseConfigs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;->addTo(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
