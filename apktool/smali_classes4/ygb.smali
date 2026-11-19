.class public abstract Lygb;
.super Lch1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final u:Z

.field public final v:Z

.field public final w:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lch1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lygb;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lygb;->v:Z

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput p1, p0, Lygb;->w:F

    .line 12
    .line 13
    invoke-static {p1}, Lahk;->c(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lygb;->w:F

    .line 18
    .line 19
    return-void
.end method
