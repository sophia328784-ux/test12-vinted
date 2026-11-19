.class public interface abstract Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public getImageSource()Lcom/vinted/imagesource/ImageSource;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/imagesource/ImageSourceRegistry;->INSTANCE:Lcom/vinted/imagesource/ImageSourceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->INSTANCE:Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->getImageSourceManager()Lcom/vinted/imagesource/ImageSourceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/vinted/imagesource/ImageSourceManager;->getImageSource(Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;)Lcom/vinted/imagesource/ImageSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Background;->view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView;->view:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p0, p0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    :goto_0
    sget-boolean v1, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->usingLocalManager:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "ImageSourceManager was not initialized before it is used. It is required one implementation of it (e.g., bloom-glide) to be on the class path, but none could be found."

    .line 69
    .line 70
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    :goto_1
    return-object v0

    .line 75
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
