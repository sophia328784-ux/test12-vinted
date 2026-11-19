.class public abstract Lcom/vinted/imagesource/internal/compose/DrawablePreviewBitmapKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final rememberDrawableAsImageBitmap(Landroid/graphics/drawable/Drawable;Lx04;)Lyc9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_3
    check-cast p1, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v2, 0x4

    .line 77
    invoke-static {p0, v1, v0, v2}, Leoe;->c(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v3, Lxy;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v3, Lyc9;

    .line 90
    .line 91
    return-object v3
.end method
