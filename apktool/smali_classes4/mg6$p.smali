.class public final Lmg6$p;
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
    sub-float/2addr p1, p0

    .line 4
    mul-float v0, p1, p1

    .line 5
    .line 6
    const v1, 0x402ce6b0

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    const v1, 0x3fd9cd60

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float/2addr p1, p0

    .line 16
    return p1
.end method
