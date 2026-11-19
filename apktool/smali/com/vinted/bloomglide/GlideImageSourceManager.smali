.class public final Lcom/vinted/bloomglide/GlideImageSourceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/imagesource/ImageSourceManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloomglide/GlideImageSourceManager;",
        "Lcom/vinted/imagesource/ImageSourceManager;",
        "<init>",
        "()V",
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
.method public final getImageSource(Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;)Lcom/vinted/imagesource/ComposeImageSource;
    .locals 6

    .line 86
    new-instance v0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

    .line 87
    iget-object v1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentDescription:Ljava/lang/String;

    .line 88
    iget-object v2, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentScale:Leb4;

    .line 89
    iget-object v3, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->colorFilter:Lrp3;

    .line 90
    iget-object v4, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->modifier:Lnlc;

    .line 91
    iget-boolean v5, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->adjustBounds:Z

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;-><init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;Z)V

    return-object v0
.end method

.method public final getImageSource(Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;)Lcom/vinted/imagesource/ImageSource;
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/vinted/bloomglide/internal/GlideBackgroundImageSource;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;->getTransform()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vinted/bloomglide/internal/GlideBackgroundImageSource;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;

    .line 26
    .line 27
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of p0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;->getImageView()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;-><init>(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of p0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;

    .line 62
    .line 63
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;->getView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;->getPosition()Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;->getTransform()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;-><init>(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
