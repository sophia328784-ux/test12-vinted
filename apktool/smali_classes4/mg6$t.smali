.class public final Lmg6$t;
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, p0

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmg6;->b:Lmg6$r;

    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lmg6$r;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p1, p0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v0, Lmg6;->c:Lmg6$s;

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Lmg6$s;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-float/2addr p1, p0

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method
