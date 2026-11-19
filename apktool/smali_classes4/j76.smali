.class public Lj76;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfmj;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj76;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lj76;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxe9;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p2, Lnvk;->view:Landroid/view/View;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 21
    .line 22
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lj76;->b:Z

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lj76;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
