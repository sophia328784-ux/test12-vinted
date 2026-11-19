.class public final Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lx75;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx75;->a:[B

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p1, p1

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lx75;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lx75;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lx75;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lx75;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Lx75;->g:I

    .line 22
    .line 23
    iput p5, p0, Lx75;->h:I

    .line 24
    .line 25
    return-void
.end method
