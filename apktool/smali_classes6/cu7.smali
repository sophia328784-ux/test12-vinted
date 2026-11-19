.class public Lcu7;
.super Ll2f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvuh;Lvuh;)F
    .locals 5

    .line 1
    iget p0, p1, Lvuh;->a:I

    .line 2
    .line 3
    iget p1, p1, Lvuh;->b:I

    .line 4
    .line 5
    if-lez p0, :cond_4

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float v0, p0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget v2, p2, Lvuh;->a:I

    .line 15
    .line 16
    iget p2, p2, Lvuh;->b:I

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    div-float/2addr v0, v3

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    div-float v0, v1, v0

    .line 25
    .line 26
    :cond_1
    int-to-float p1, p1

    .line 27
    mul-float v3, p1, v1

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr v3, p2

    .line 31
    cmpg-float v4, v3, v1

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    div-float v3, v1, v3

    .line 36
    .line 37
    :cond_2
    div-float v0, v1, v0

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    int-to-float p0, p0

    .line 41
    mul-float/2addr p0, v1

    .line 42
    div-float/2addr p0, p1

    .line 43
    int-to-float p1, v2

    .line 44
    mul-float/2addr p1, v1

    .line 45
    div-float/2addr p1, p2

    .line 46
    div-float/2addr p0, p1

    .line 47
    cmpg-float p1, p0, v1

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    div-float p0, v1, p0

    .line 52
    .line 53
    :cond_3
    div-float/2addr v1, p0

    .line 54
    div-float/2addr v1, p0

    .line 55
    div-float/2addr v1, p0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    return v1

    .line 58
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final b(Lvuh;Lvuh;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p1, p2, Lvuh;->a:I

    .line 4
    .line 5
    iget p2, p2, Lvuh;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
