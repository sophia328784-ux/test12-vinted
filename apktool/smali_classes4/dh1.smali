.class public final Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Leh1;


# direct methods
.method public constructor <init>(Leh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh1;->d:Leh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbh1;Ly79;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh1;->d:Leh1;

    .line 2
    .line 3
    iget-object v0, v0, Lty4;->mAnimator:Llb3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lbh1;->getLowestVisibleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Lbh1;->getHighestVisibleX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v2, Lzy4$a;->DOWN:Lzy4$a;

    .line 28
    .line 29
    check-cast p2, Lzy4;

    .line 30
    .line 31
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    invoke-virtual {p2, v1, v3, v2}, Lzy4;->f(FFLzy4$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lzy4$a;->UP:Lzy4$a;

    .line 38
    .line 39
    iget-object v4, p2, Lzy4;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v3, v2}, Lzy4;->f(FFLzy4$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iput v1, p0, Ldh1;->a:I

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_1
    iput p2, p0, Ldh1;->b:I

    .line 64
    .line 65
    iget p1, p0, Ldh1;->a:I

    .line 66
    .line 67
    sub-int/2addr p2, p1

    .line 68
    int-to-float p1, p2

    .line 69
    mul-float/2addr p1, v0

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Ldh1;->c:I

    .line 72
    .line 73
    return-void
.end method
