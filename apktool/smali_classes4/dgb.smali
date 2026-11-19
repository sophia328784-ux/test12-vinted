.class public Ldgb;
.super Lyg1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ligb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyg1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lyg1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lyg1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyg1;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggb;

    .line 5
    .line 6
    iget-object v1, p0, Lkb3;->s:Llb3;

    .line 7
    .line 8
    iget-object v2, p0, Lkb3;->r:Ltuk;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lggb;-><init>(Ligb;Llb3;Ltuk;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkb3;->p:Lty4;

    .line 14
    .line 15
    return-void
.end method

.method public getLineData()Lhgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->b:Lmb3;

    .line 2
    .line 3
    check-cast p0, Lhgb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb3;->p:Lty4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lggb;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lggb;

    .line 10
    .line 11
    iget-object v1, v0, Lggb;->d:Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lggb;->d:Landroid/graphics/Canvas;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lggb;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lggb;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lggb;->c:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Lkb3;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
