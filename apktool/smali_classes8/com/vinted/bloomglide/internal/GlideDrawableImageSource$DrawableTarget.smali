.class public final Lcom/vinted/bloomglide/internal/GlideDrawableImageSource$DrawableTarget;
.super Lcu4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawableTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideDrawableImageSource$DrawableTarget;",
        "Lcu4;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;)V",
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


# instance fields
.field public final synthetic a:Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;


# direct methods
.method public constructor <init>(Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource$DrawableTarget;->a:Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcu4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource$DrawableTarget;->a:Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;->callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource$DrawableTarget;->a:Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;->callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lfmj;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource$DrawableTarget;->a:Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;->callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
