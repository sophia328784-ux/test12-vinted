.class public final Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;
.super Lcom/vinted/imagesource/ImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;",
        "Lcom/vinted/imagesource/ImageSource;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "transform",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field public final context:Landroid/content/Context;

.field public final transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
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
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->view:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->transform:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->context:Landroid/content/Context;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->view:Landroid/view/View;

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
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->transform:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final load(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    return-void
.end method

.method public final stopPendingLoader()V
    .locals 0

    .line 1
    return-void
.end method
