.class public Lk36$e;
.super Lk36;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk36;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)Lk36$g;
    .locals 0

    .line 1
    sget-boolean p0, Lk36;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk36$g;->QUALITY:Lk36$g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lk36$g;->MEMORY:Lk36$g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    sget-boolean p0, Lk36;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p3

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    int-to-float p1, p4

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    div-int/2addr p2, p4

    .line 17
    div-int/2addr p1, p3

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p1, p0

    .line 33
    return p1
.end method
