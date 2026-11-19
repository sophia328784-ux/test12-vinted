.class public Lytc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lxtc;

.field public final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lxtc;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lxtc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtc;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytc;->a:Lxtc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Landroid/view/View;

    .line 14
    .line 15
    iput-object p1, p0, Lytc;->b:[Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Lxtc;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lxtc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lytc;->a:Lxtc;

    .line 20
    iput-object p2, p0, Lytc;->b:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lytc;
    .locals 3

    .line 1
    new-instance v0, Lytc;

    .line 2
    .line 3
    new-instance v1, Llb9;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llb9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lytc;
    .locals 3

    .line 1
    new-instance v0, Lytc;

    .line 2
    .line 3
    new-instance v1, Llb9;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llb9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lytc;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lytc;->a:Lxtc;

    .line 10
    .line 11
    invoke-interface {v4, v3, p1}, Lxtc;->f(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
