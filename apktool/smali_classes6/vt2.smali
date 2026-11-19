.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lofh;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILofh;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {p1}, Loxe;->e(I)V

    .line 7
    .line 8
    .line 9
    iget p1, p6, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {p1}, Loxe;->e(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p6, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {p1}, Loxe;->e(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p1}, Loxe;->e(I)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lvt2;->a:Lofh;

    .line 25
    .line 26
    return-void
.end method

.method public static a(ILandroid/content/Context;)Lvt2;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Loxe;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lalf;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lalf;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lalf;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lalf;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lalf;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lalf;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p1, p0, v1}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lalf;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p1, p0, v1}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lalf;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lalf;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lalf;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lalf;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v1, v0}, Lofh;->g(Landroid/content/Context;II)Lofh$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lofh$a;->a()Lofh;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lvt2;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lvt2;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILofh;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method
