.class public final Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;
.super Lcom/vinted/imagesource/ImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloomglide/internal/GlideViewImageSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;",
        "Lcom/vinted/imagesource/ImageSource;",
        "Lcom/vinted/bloomglide/internal/GlideViewImageSource;",
        "Landroid/widget/TextView;",
        "view",
        "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;",
        "position",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "transform",
        "<init>",
        "(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V",
        "CompoundViewTarget",
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
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->view:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->transform:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->context:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    new-instance p3, Lcx7;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Lcx7;-><init>(B)V

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;-><init>(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->currentTarget:Lwti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlide()Lh2g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->context:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->context:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object p0

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
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->_hasFallback:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->view:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ImageSource;->setHasImage(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->getGlide()Lh2g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lh2g;->a(Ljava/lang/Class;)Ln1g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ln1g;->H(Ljava/lang/Object;)Ln1g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v0, Ln1g;->v:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ldk1;->u(Landroid/content/res/Resources$Theme;)Ldk1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ln1g;

    .line 61
    .line 62
    invoke-static {v0}, Li10;->c(Landroid/content/Context;)Li10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ldk1;->s(Ltpa;)Ldk1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ln1g;

    .line 71
    .line 72
    invoke-static {}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->getLocalOptions()Ll2g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ln1g;->A(Ldk1;)Ln1g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->applyInto(Ln1g;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;-><init>(Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ln1g;->D(Lwti;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->setCurrentTarget(Lwti;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final load(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 113
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 114
    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    iget-object v1, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->view:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 115
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

    .line 105
    invoke-super {p0, p1, p2}, Lcom/vinted/imagesource/ImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object p2

    .line 107
    invoke-virtual {p0}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->getGlide()Lh2g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lh2g;->d(Ljava/lang/Object;)Ln1g;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->applyInto(Ln1g;)V

    .line 110
    new-instance p2, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;

    invoke-direct {p2, p0}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;-><init>(Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;)V

    invoke-virtual {p1, p2}, Ln1g;->D(Lwti;)V

    .line 111
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->stopGlidePendingLoader()V

    .line 112
    invoke-virtual {p0, p2}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->setCurrentTarget(Lwti;)V

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
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->currentTarget:Lwti;

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
