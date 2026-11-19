.class public final Lmg6$r;
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
    .locals 1

    .line 1
    sget-object p0, Lmg6;->c:Lmg6$s;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmg6$s;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    return v0
.end method
