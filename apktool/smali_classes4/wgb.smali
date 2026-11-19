.class public abstract Lwgb;
.super Lygb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:F

.field public B:Z

.field public final x:I

.field public y:Landroid/graphics/drawable/GradientDrawable;

.field public final z:B


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lygb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xea

    .line 5
    .line 6
    const/16 p2, 0xff

    .line 7
    .line 8
    const/16 v0, 0x8c

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lwgb;->x:I

    .line 15
    .line 16
    const/16 p1, 0x55

    .line 17
    .line 18
    iput-byte p1, p0, Lwgb;->z:B

    .line 19
    .line 20
    const/high16 p1, 0x40200000    # 2.5f

    .line 21
    .line 22
    iput p1, p0, Lwgb;->A:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lwgb;->B:Z

    .line 26
    .line 27
    return-void
.end method
