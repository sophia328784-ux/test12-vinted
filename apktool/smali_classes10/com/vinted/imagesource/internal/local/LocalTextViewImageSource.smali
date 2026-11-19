.class public final Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;
.super Lcom/vinted/imagesource/ImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;",
        "Lcom/vinted/imagesource/ImageSource;",
        "Landroid/widget/TextView;",
        "view",
        "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;",
        "position",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "transform",
        "<init>",
        "(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V",
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

.field public final position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

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

.field public final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/imagesource/ImageSource;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->view:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->transform:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->context:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    new-instance p3, Lfbb;

    const/16 p4, 0x1a

    invoke-direct {p3, p4}, Lfbb;-><init>(B)V

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;-><init>(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V

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
    .locals 4
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
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->view:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;->INSTANCE:Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->transform:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final load(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;->view:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    return-void
.end method

.method public final stopPendingLoader()V
    .locals 0

    .line 1
    return-void
.end method
