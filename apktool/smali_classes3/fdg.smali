.class public final Lfdg;
.super Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
