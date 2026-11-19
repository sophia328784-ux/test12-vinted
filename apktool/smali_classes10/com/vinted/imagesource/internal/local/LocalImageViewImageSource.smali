.class public final Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;
.super Lcom/vinted/imagesource/ImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;",
        "Lcom/vinted/imagesource/ImageSource;",
        "Landroid/widget/ImageView;",
        "imageView",
        "<init>",
        "(Landroid/widget/ImageView;)V",
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
.field public final context:Landroid/content/Context;

.field public final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/imagesource/ImageSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;->context:Landroid/content/Context;

    .line 14
    .line 15
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
    .locals 2
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
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;->imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;->INSTANCE:Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final load(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    return-void
.end method

.method public final stopPendingLoader()V
    .locals 0

    .line 1
    return-void
.end method
