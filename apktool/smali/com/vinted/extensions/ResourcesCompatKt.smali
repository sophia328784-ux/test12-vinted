.class public abstract Lcom/vinted/extensions/ResourcesCompatKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final getDrawableCompat(Landroid/content/res/Resources;Landroid/content/Context;ILcom/vinted/extensions/Tint$BloomColor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/vinted/extensions/Tint$BloomColor;->getColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p0}, Lds4;->setTintCompat(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method
