.class public final Lo46$b;
.super Lo46;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lase;

.field public b:J


# direct methods
.method public constructor <init>(Lase;JLcij;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-wide p2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    move-object p4, v0

    .line 21
    :cond_2
    const/4 p5, 0x0

    .line 22
    invoke-direct/range {p0 .. p5}, Lo46$b;-><init>(Lase;JLcij;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lase;JLcij;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x0

    .line 26
    invoke-direct {p0, p4}, Lo46;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lo46$b;->a:Lase;

    .line 28
    iput-wide p2, p0, Lo46$b;->b:J

    return-void
.end method
