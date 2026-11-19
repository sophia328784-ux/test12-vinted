.class public Ls73;
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
    .locals 6

    .line 1
    iget p0, p1, Lvuh;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    iget p0, p1, Lvuh;->b:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lvuh;->a(Lvuh;)Lvuh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Lvuh;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    iget p1, p1, Lvuh;->a:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    div-float p1, v0, p1

    .line 24
    .line 25
    cmpl-float v2, p1, v1

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    div-float p1, v1, p1

    .line 30
    .line 31
    float-to-double v2, p1

    .line 32
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float p1, v2

    .line 42
    :cond_1
    iget v2, p2, Lvuh;->a:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v0, v2

    .line 46
    iget p0, p0, Lvuh;->b:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p0, v1

    .line 50
    iget p2, p2, Lvuh;->b:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p0, p2

    .line 54
    add-float/2addr p0, v0

    .line 55
    div-float/2addr v1, p0

    .line 56
    div-float/2addr v1, p0

    .line 57
    mul-float/2addr v1, p1

    .line 58
    return v1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final b(Lvuh;Lvuh;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lvuh;->a(Lvuh;)Lvuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Preview: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "; Scaled: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; Want: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "s73"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lvuh;->a:I

    .line 41
    .line 42
    iget v0, p2, Lvuh;->a:I

    .line 43
    .line 44
    sub-int v0, p1, v0

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iget p0, p0, Lvuh;->b:I

    .line 49
    .line 50
    iget p2, p2, Lvuh;->b:I

    .line 51
    .line 52
    sub-int p2, p0, p2

    .line 53
    .line 54
    div-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    neg-int v2, v0

    .line 59
    neg-int v3, p2

    .line 60
    sub-int/2addr p1, v0

    .line 61
    sub-int/2addr p0, p2

    .line 62
    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
