.class public abstract Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lk30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk30;

    .line 2
    .line 3
    invoke-direct {v0}, Lk30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll30;->a:Lk30;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lk30;
    .locals 1

    .line 1
    sget-object v0, Ll30;->a:Lk30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final c(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static final d(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln4d;->a:Lm4d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Ln4d;->b:Z

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Ln4d;->a:Lm4d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-byte p0, Ln4d;->c:B

    .line 17
    .line 18
    return p0
.end method

.method public static final e(Landroid/view/View;Lk1b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object p1, p1, Lv9d;->c:Lmn9;

    .line 4
    .line 5
    invoke-static {p1}, Lr0b;->e(Lq0b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long v2, v0, p1

    .line 12
    .line 13
    long-to-int p1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
