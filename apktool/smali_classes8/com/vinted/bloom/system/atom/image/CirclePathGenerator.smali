.class public final Lcom/vinted/bloom/system/atom/image/CirclePathGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/image/PathGenerator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloom/system/atom/image/CirclePathGenerator;",
        "Lcom/vinted/bloom/system/atom/image/PathGenerator;",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
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
.method public final generate(FFLandroid/content/res/Resources;Z)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    sub-float/2addr p1, p3

    .line 13
    sub-float/2addr p2, p3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-float/2addr p2, p3

    .line 19
    const/high16 p4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, p4

    .line 22
    sub-float/2addr p1, p3

    .line 23
    div-float/2addr p1, p4

    .line 24
    new-instance p4, Landroid/graphics/RectF;

    .line 25
    .line 26
    add-float v0, p1, p3

    .line 27
    .line 28
    add-float v1, p2, p3

    .line 29
    .line 30
    invoke-direct {p4, p1, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {p0, p4, p3, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
