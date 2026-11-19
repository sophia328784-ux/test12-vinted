.class public abstract Lcom/vinted/imagesource/ImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/imagesource/ImageSource;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public hasImage:Z

.field public final listeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/imagesource/ImageSource;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vinted/imagesource/ImageSource;I)V
    .locals 2

    .line 1
    new-instance v0, Lg99;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg99;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/vinted/imagesource/ImageSource;->load(ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/imagesource/loading/LoaderProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vinted/imagesource/loading/LoaderProperties;"
        }
    .end annotation
.end method

.method public load(ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vinted/imagesource/loading/LoaderProperties;->getHasFallback()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/imagesource/ImageSource;->stopPendingLoader()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public load(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/vinted/imagesource/ImageSource;->stopPendingLoader()V

    return-void
.end method

.method public load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/imagesource/loading/LoaderProperties;

    move-result-object p1

    invoke-interface {p1}, Lcom/vinted/imagesource/loading/LoaderProperties;->getHasFallback()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/vinted/imagesource/ImageSource;->stopPendingLoader()V

    return-void
.end method

.method public final setHasImage(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vinted/imagesource/ImageSource;->hasImage:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSource;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract stopPendingLoader()V
.end method
