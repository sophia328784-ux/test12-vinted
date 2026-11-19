.class public final Lcom/google/android/material/tabs/TabLayout$c;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Llb1;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$c;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 43
    .line 44
    invoke-static {p1, p2}, Lure;->b(Landroid/content/Context;I)Lure;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;Lure;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getBadge()Llb1;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOrCreateBadge()Llb1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llb1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llb1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Unable to create badge"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Llb1;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llb1;->d()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Llb1;->d()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Llb1;->d()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Llb1;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$a;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$c;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$c;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$c;->a(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$c;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->b()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p1, p0}, Llb1;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$c;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    sget-object v6, Lxag;->d:[I

    .line 65
    .line 66
    sget-object v7, Lxag;->c:[I

    .line 67
    .line 68
    invoke-static {v5, v7}, Lxag;->a(Landroid/content/res/ColorStateList;[I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lxag;->b:[I

    .line 73
    .line 74
    invoke-static {v5, v8}, Lxag;->a(Landroid/content/res/ColorStateList;[I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sget-object v10, Landroid/util/StateSet;->NOTHING:[I

    .line 79
    .line 80
    filled-new-array {v6, v8, v10}, [[I

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Lxag;->a:[I

    .line 85
    .line 86
    invoke-static {v5, v8}, Lxag;->a(Landroid/content/res/ColorStateList;[I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    filled-new-array {v7, v9, v5}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v7, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    invoke-direct {v1, v7, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v4, Lghf;->focusRingsEnabled:I

    .line 115
    .line 116
    invoke-static {v2, v4, v3}, Lo3c;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 124
    .line 125
    invoke-direct {v2, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 131
    .line 132
    invoke-direct {v3, v7, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lu4c;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->f:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 86
    .line 87
    :cond_6
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v3, Lsjf;->design_layout_tab_icon:I

    .line 130
    .line 131
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v3, Lsjf;->design_layout_tab_text:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 174
    .line 175
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 178
    .line 179
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    if-eq v1, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 202
    .line 203
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$c;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/d;

    .line 234
    .line 235
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$c;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/d;

    .line 247
    .line 248
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$c;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->g:Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout$c;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p0, v3, v1

    .line 18
    .line 19
    move p0, v4

    .line 20
    move v1, p0

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v5, v0

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public getContentWidth()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p0, v3, v1

    .line 18
    .line 19
    move p0, v4

    .line 20
    move v1, p0

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v5, v0

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_1
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v6, v5

    .line 79
    :goto_3
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v7, v1

    .line 84
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move v7, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v7, v4

    .line 92
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v6, v5

    .line 102
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {v4, p3}, Ldwk;->c(ILandroid/content/Context;)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    float-to-int p3, p3

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move p3, v5

    .line 131
    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq p3, v2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    if-eq p3, v2, :cond_c

    .line 156
    .line 157
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_d
    if-nez v0, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    move-object v3, v1

    .line 178
    :goto_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Llb1;

    .line 21
    .line 22
    iget-object v3, v0, Llb1;->e:Lqb1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v1

    .line 42
    :goto_0
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, v0, Llb1;->e:Lqb1;

    .line 50
    .line 51
    iget-object v0, v0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Llb1;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    iget v4, v3, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    iget-object v4, v0, Llb1;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v5, v0, Llb1;->h:I

    .line 78
    .line 79
    const/4 v6, -0x2

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Llb1;->e()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, v0, Llb1;->h:I

    .line 87
    .line 88
    if-gt v5, v6, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget v0, v3, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v3, v3, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 111
    .line 112
    invoke-virtual {v0}, Llb1;->e()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Llb1;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 134
    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 139
    .line 140
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v1, v2, v0, v2, v3}, Landroidx/core/view/accessibility/a;->a(IIIIZ)Landroidx/core/view/accessibility/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget v0, Lckf;->item_view_role_description:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J0(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->r:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-le v3, v4, :cond_4

    .line 75
    .line 76
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    cmpl-float v3, v0, v3

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    if-ltz v6, :cond_8

    .line 101
    .line 102
    if-eq v1, v6, :cond_8

    .line 103
    .line 104
    :cond_5
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v2, v4, :cond_7

    .line 108
    .line 109
    if-lez v3, :cond_7

    .line 110
    .line 111
    if-ne v5, v4, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-float v2, v0, v2

    .line 134
    .line 135
    mul-float/2addr v2, v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v3, v4

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v3, v4

    .line 150
    int-to-float v3, v3

    .line 151
    cmpl-float v2, v2, v3

    .line 152
    .line 153
    if-lez v2, :cond_7

    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    .line 165
    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
