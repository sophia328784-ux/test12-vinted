.class public Lme0;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lme0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lme0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lnlf;->PopupWindow:[I

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2, v0}, Lffj;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lnlf;->PopupWindow_overlapAnchor:I

    .line 8
    .line 9
    iget-object p3, p1, Lffj;->b:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p2, Lnlf;->PopupWindow_overlapAnchor:I

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p3, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget p2, Lnlf;->PopupWindow_android_popupBackground:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lffj;->b(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lffj;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
