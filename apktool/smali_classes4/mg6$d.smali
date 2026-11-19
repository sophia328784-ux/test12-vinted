.class public final Lmg6$d;
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
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    mul-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p0, p1

    .line 16
    const/high16 p1, -0x41000000    # -0.5f

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    return p0
.end method
