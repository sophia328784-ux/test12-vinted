.class public final Lmg6$f;
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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-double p0, p1

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    neg-float p0, p0

    .line 21
    return p0
.end method
