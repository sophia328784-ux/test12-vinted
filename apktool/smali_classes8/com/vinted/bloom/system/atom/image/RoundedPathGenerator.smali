.class public final Lcom/vinted/bloom/system/atom/image/RoundedPathGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/image/PathGenerator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloom/system/atom/image/RoundedPathGenerator;",
        "Lcom/vinted/bloom/system/atom/image/PathGenerator;",
        "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "radius",
        "<init>",
        "(Lcom/vinted/bloom/system/base/BloomBorderRadius;)V",
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


# instance fields
.field public final radius:Lcom/vinted/bloom/system/base/BloomBorderRadius;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/system/base/BloomBorderRadius;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/bloom/system/atom/image/RoundedPathGenerator;->radius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final generate(FFLandroid/content/res/Resources;Z)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/bloom/system/atom/image/RoundedPathGenerator;->radius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 7
    .line 8
    invoke-interface {p0, p3}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    new-instance p4, Landroid/graphics/RectF;

    .line 19
    .line 20
    sub-float/2addr p1, p3

    .line 21
    sub-float/2addr p2, p3

    .line 22
    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v0, p4, p0, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
