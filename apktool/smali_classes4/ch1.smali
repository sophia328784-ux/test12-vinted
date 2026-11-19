.class public abstract Lch1;
.super Lzy4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu69;


# instance fields
.field public final t:I


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
    invoke-direct {p0, p1, p2}, Lzy4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb

    .line 5
    .line 6
    const/16 p2, 0x73

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lch1;->t:I

    .line 15
    .line 16
    return-void
.end method
