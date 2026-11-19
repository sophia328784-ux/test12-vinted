.class public final Lmg6$j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    mul-float/2addr p1, p1

    .line 11
    sub-float p0, v0, p1

    .line 12
    .line 13
    float-to-double p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    sub-float/2addr p0, v0

    .line 20
    const/high16 p1, -0x41000000    # -0.5f

    .line 21
    .line 22
    :goto_0
    mul-float/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    sub-float/2addr p1, p0

    .line 25
    mul-float/2addr p1, p1

    .line 26
    sub-float p0, v0, p1

    .line 27
    .line 28
    float-to-double p0, p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    add-float/2addr p0, v0

    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    goto :goto_0
.end method
