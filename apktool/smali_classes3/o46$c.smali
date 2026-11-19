.class public final Lo46$c;
.super Lo46;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lase;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lase;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide p2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    move-wide v2, p2

    .line 17
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lo46$c;-><init>(Lase;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lase;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x0

    .line 29
    invoke-direct {p0, p5}, Lo46;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lo46$c;->a:Lase;

    .line 31
    iput-wide p2, p0, Lo46$c;->b:J

    .line 32
    iput-boolean p4, p0, Lo46$c;->c:Z

    return-void
.end method
