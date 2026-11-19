.class public final Lv4c;
.super Ldw7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "cornerSizeAtIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ldw7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lv4c;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lu4c;

    .line 2
    .line 3
    iget-object p1, p1, Lu4c;->C:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lv4c;->a:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lu4c;

    .line 2
    .line 3
    iget-object v0, p1, Lu4c;->C:[F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lv4c;->a:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Lu4c;->E:Lgr9;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lu4c;->i()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->e0:[I

    .line 30
    .line 31
    const v0, 0x3de147ae    # 0.11f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    float-to-int p2, p2

    .line 36
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    .line 37
    .line 38
    if-eq v0, p2, :cond_0

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lu4c;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
