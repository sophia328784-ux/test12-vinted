.class public final Lcom/google/ads/interactivemedia/v3/impl/zzm;
.super Landroid/widget/ImageView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ads/interactivemedia/v3/impl/zzm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzm;-><init>(Landroid/content/Context;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzmg;

    .line 10
    .line 11
    const/16 p2, 0x14

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->b:Ljava/util/function/Function;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
