.class public final Lcom/vinted/imagesource/internal/local/LocalImageSourceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/imagesource/ImageSourceManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/LocalImageSourceManager;",
        "Lcom/vinted/imagesource/ImageSourceManager;",
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
    .locals 3

    .line 70
    new-instance p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

    .line 71
    iget-object v0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentDescription:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->contentScale:Leb4;

    .line 73
    iget-object v2, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->colorFilter:Lrp3;

    .line 74
    iget-object p1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->modifier:Lnlc;

    .line 75
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;-><init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;)V

    return-object p0
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
    new-instance p0, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;->view:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;->transform:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;

    .line 22
    .line 23
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;->callback:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;->imageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;-><init>(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;->view:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;->transform:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;-><init>(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
