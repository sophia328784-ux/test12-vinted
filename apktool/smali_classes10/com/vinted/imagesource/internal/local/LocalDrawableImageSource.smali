.class public final Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;
.super Lcom/vinted/imagesource/ImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;",
        "Lcom/vinted/imagesource/ImageSource;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
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
.field public final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/imagesource/ImageSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;->callback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/imagesource/loading/LoaderProperties;
    .locals 0
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

    .line 1
    sget-object p0, Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;->INSTANCE:Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final load(ILkotlin/jvm/functions/Function1;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/vinted/imagesource/ImageSource;->load(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;->callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;->INSTANCE:Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final load(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    return-void
.end method

.method public final stopPendingLoader()V
    .locals 0

    .line 1
    return-void
.end method
