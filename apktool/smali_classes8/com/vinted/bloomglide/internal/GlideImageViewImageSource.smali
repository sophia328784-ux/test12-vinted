.class public final Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;
.super Lcom/vinted/imagesource/ImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloomglide/internal/GlideViewImageSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;",
        "Lcom/vinted/imagesource/ImageSource;",
        "Lcom/vinted/bloomglide/internal/GlideViewImageSource;",
        "Landroid/widget/ImageView;",
        "imageView",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "VintedSizeAwareViewTarget",
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
.field public final context:Landroid/content/Context;

.field public currentTarget:Lwti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwti;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCurrentTarget()Lwti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwti;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->currentTarget:Lwti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlide()Lh2g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->getGlideRequestManager(Landroid/content/Context;)Lh2g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vinted/bloomglide/internal/GlideLoaderProperties;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/imagesource/loading/LoaderProperties;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object p0

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
    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->_hasFallback:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->getGlide()Lh2g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lh2g;->a(Ljava/lang/Class;)Ln1g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ln1g;->H(Ljava/lang/Object;)Ln1g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v1, Ln1g;->v:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ldk1;->u(Landroid/content/res/Resources$Theme;)Ldk1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ln1g;

    .line 75
    .line 76
    invoke-static {v1}, Li10;->c(Landroid/content/Context;)Li10;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ldk1;->s(Ltpa;)Ldk1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ln1g;

    .line 85
    .line 86
    invoke-static {}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->getLocalOptions()Ll2g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ln1g;->A(Ldk1;)Ln1g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->applyInto(Ln1g;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ln1g;->D(Lwti;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->setCurrentTarget(Lwti;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final load(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 119
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 120
    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    return-void
.end method

.method public final load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 122
    invoke-super {p0, p1, p2}, Lcom/vinted/imagesource/ImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object p2

    .line 124
    invoke-virtual {p0}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->getGlide()Lh2g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lh2g;->d(Ljava/lang/Object;)Ln1g;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->applyInto(Ln1g;)V

    .line 127
    new-instance p2, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;

    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->imageView:Landroid/widget/ImageView;

    invoke-direct {p2, v0}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Ln1g;->D(Lwti;)V

    .line 128
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 129
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->setCurrentTarget(Lwti;)V

    :cond_0
    return-void
.end method

.method public final setCurrentTarget(Lwti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwti;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;->currentTarget:Lwti;

    .line 2
    .line 3
    return-void
.end method

.method public final stopPendingLoader()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
