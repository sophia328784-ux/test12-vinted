.class public final Lcom/vinted/drawables/ButtonDrawable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/drawables/ButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/drawables/ButtonDrawable$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "STATE_PRESSED",
        "I",
        "STATE_FOCUSED",
        "STATE_DEFAULT",
        "STATE_NO_STATE",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/drawables/ButtonDrawable$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createShape(FFZ)Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, p0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 16
    .line 17
    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    sub-float/2addr p0, p1

    .line 21
    invoke-static {v3, v2, v0, p0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
