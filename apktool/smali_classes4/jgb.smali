.class public Ljgb;
.super Lwgb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly79;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgb$a;
    }
.end annotation


# instance fields
.field public final C:Ljgb$a;

.field public D:Ljava/util/List;

.field public final E:I

.field public F:F

.field public G:F

.field public final H:F

.field public final I:Lwf5;

.field public J:Z

.field public K:Z


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
    invoke-direct {p0, p1, p2}, Lwgb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljgb$a;->LINEAR:Ljgb$a;

    .line 5
    .line 6
    iput-object p1, p0, Ljgb;->C:Ljgb$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ljgb;->D:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ljgb;->E:I

    .line 13
    .line 14
    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput p1, p0, Ljgb;->F:F

    .line 17
    .line 18
    const/high16 p1, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput p1, p0, Ljgb;->G:F

    .line 21
    .line 22
    const p1, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    iput p1, p0, Ljgb;->H:F

    .line 26
    .line 27
    new-instance p1, Lwf5;

    .line 28
    .line 29
    invoke-direct {p1}, Lwf5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljgb;->I:Lwf5;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ljgb;->J:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Ljgb;->K:Z

    .line 38
    .line 39
    iget-object p1, p0, Ljgb;->D:Ljava/util/List;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ljgb;->D:Ljava/util/List;

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ljgb;->D:Ljava/util/List;

    .line 54
    .line 55
    const/16 p1, 0xea

    .line 56
    .line 57
    const/16 p2, 0xff

    .line 58
    .line 59
    const/16 v0, 0x8c

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
