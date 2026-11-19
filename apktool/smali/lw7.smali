.class public final Llw7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luv7;


# instance fields
.field public final a:I

.field public final b:Lng6;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Llw7;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILng6;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Llw7;->a:I

    .line 25
    iput-object p3, p0, Llw7;->b:Lng6;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Llw7;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 27
    iput-wide p1, p0, Llw7;->d:J

    return-void
.end method

.method public constructor <init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lpg6;->a:Lyq4;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Llw7;-><init>(IILng6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 9

    .line 1
    iget-wide v1, p0, Llw7;->d:J

    .line 2
    .line 3
    sub-long v1, p1, v1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    move-wide v1, v3

    .line 12
    :cond_0
    iget-wide v5, p0, Llw7;->c:J

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-lez v7, :cond_1

    .line 17
    .line 18
    move-wide v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v1

    .line 21
    :goto_0
    cmp-long v1, v6, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return p5

    .line 26
    :cond_2
    const-wide/32 v1, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v1, v6, v1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Llw7;->e(JFFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide v1, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Llw7;->e(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v8

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public final c(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Llw7;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Llw7;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final e(JFFF)F
    .locals 3

    .line 1
    iget-wide v0, p0, Llw7;->d:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p5, p1, v0

    .line 7
    .line 8
    if-gez p5, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-wide v0, p0, Llw7;->c:J

    .line 12
    .line 13
    cmp-long p5, p1, v0

    .line 14
    .line 15
    if-lez p5, :cond_1

    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    :cond_1
    iget p5, p0, Llw7;->a:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p5, :cond_2

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    long-to-float p1, p1

    .line 27
    long-to-float p2, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    :goto_0
    iget-object p0, p0, Llw7;->b:Lng6;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lng6;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float/2addr v2, p0

    .line 36
    mul-float/2addr v2, p3

    .line 37
    mul-float/2addr p4, p0

    .line 38
    add-float/2addr p4, v2

    .line 39
    return p4
.end method
