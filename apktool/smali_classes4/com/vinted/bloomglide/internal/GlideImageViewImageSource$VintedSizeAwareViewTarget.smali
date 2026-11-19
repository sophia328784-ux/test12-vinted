.class public final Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;
.super Ln76;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VintedSizeAwareViewTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;",
        "Ln76;",
        "Landroid/widget/ImageView;",
        "view",
        "<init>",
        "(Landroid/widget/ImageView;)V",
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
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ln76;-><init>(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getSize(Luth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvk;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/imagesource/ImageContainer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/imagesource/ImageContainer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/vinted/imagesource/ImageContainer;->getPreferredSize()Lcom/vinted/imagesource/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget p0, v2, Lcom/vinted/imagesource/Size;->width:I

    .line 21
    .line 22
    iget v0, v2, Lcom/vinted/imagesource/Size;->height:I

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Luth;->l(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lnvk;->getSize(Luth;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
