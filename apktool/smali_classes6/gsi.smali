.class public Lgsi;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lgsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalf;->TabItem:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lffj;->f(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lalf;->TabItem_android_text:I

    .line 11
    .line 12
    iget-object v0, p1, Lffj;->b:Landroid/content/res/TypedArray;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lgsi;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget p2, Lalf;->TabItem_android_icon:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lffj;->b(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lgsi;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    sget p2, Lalf;->TabItem_android_layout:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lgsi;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lffj;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
