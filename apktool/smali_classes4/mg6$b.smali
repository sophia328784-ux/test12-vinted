.class public final Lmg6$b;
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
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 3
    .line 4
    .line 5
    .line 6
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
    neg-float p0, p0

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr p0, p1

    .line 17
    return p0
.end method
