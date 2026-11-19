.class public abstract Lnvk;
.super Ljk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final tagId:I


# instance fields
.field public final sizeDeterminer:Llvk;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqif;->glide_custom_view_target_tag:I

    .line 2
    .line 3
    sput v0, Lnvk;->tagId:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljk1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnvk;->view:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Llvk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llvk;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnvk;->sizeDeterminer:Llvk;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lnvk;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 20
    iget-object p0, p0, Lnvk;->sizeDeterminer:Llvk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvk;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRequest()Lb1g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnvk;->view:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lnvk;->tagId:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, Lb1g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lb1g;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "You must not call setTag() on a view Glide is targeting"

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public getSize(Luth;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnvk;->sizeDeterminer:Llvk;

    .line 2
    .line 3
    iget-object v0, p0, Llvk;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Llvk;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v2, v3}, Llvk;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v3, v4, v5}, Llvk;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    if-gtz v3, :cond_6

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Llvk;->d:Lfu4;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lfu4;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lfu4;-><init>(Llvk;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Llvk;->d:Lfu4;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p1, v2, v3}, Luth;->l(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnvk;->sizeDeterminer:Llvk;

    .line 2
    .line 3
    iget-object p1, p0, Llvk;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llvk;->d:Lfu4;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Llvk;->d:Lfu4;

    .line 22
    .line 23
    iget-object p0, p0, Llvk;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Luth;)V
    .locals 0
    .param p1    # Luth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lnvk;->sizeDeterminer:Llvk;

    .line 2
    .line 3
    iget-object p0, p0, Llvk;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRequest(Lb1g;)V
    .locals 1
    .param p1    # Lb1g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lnvk;->view:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lnvk;->tagId:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnvk;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
