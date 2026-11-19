.class public final Lxj1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:B

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxj1;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lxj1;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxj1;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lxj1;->f:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/android/material/progressindicator/a;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/material/progressindicator/a;->i:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/google/android/material/progressindicator/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/material/progressindicator/a;->b:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/a;->setProgressCompat(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxj1;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxj1;->f:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
