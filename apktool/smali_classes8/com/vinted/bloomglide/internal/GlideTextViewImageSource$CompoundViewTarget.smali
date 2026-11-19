.class public final Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;
.super Lhu4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompoundViewTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;",
        "Lhu4;",
        "Landroid/widget/TextView;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;)V",
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
.field public final synthetic a:Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;


# direct methods
.method public constructor <init>(Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;->a:Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->view:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhu4;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;->a:Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->transform:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 16
    .line 17
    iget-object p0, p0, Lhu4;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->view:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lfmj;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;->a:Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->transform:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;->position:Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;

    .line 14
    .line 15
    iget-object p0, p0, Lhu4;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->invoke(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
