.class final Lcom/facetec/sdk/cz$4;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/facetec/sdk/cz;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/cz$4;->e:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cz$4;->e:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facetec/sdk/do;->e(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/cz$4;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/cz$4;->a()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facetec/sdk/cz$4;->e:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    new-instance v0, Lcom/facetec/sdk/b0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
