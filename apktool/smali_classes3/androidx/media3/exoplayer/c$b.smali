.class public final Landroidx/media3/exoplayer/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Llqe;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c$b;->a:Llqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/c$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    if-nez v0, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/c$b;->b:I

    .line 30
    .line 31
    iget v1, p1, Landroidx/media3/exoplayer/c$b;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/c$b;->c:J

    .line 38
    .line 39
    iget-wide p0, p1, Landroidx/media3/exoplayer/c$b;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
