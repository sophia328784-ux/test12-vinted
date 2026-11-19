.class public final Lvi5;
.super Lw7g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lvi5;

.field public static final f:Ljava/security/SecureRandom;


# instance fields
.field public final a:J

.field public final b:S

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvi5;

    .line 2
    .line 3
    const/high16 v5, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x7530

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lvi5;-><init>(JJFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvi5;->e:Lvi5;

    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvi5;->f:Ljava/security/SecureRandom;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvi5;->a:J

    .line 5
    .line 6
    long-to-int p1, p3

    .line 7
    iput-short p1, p0, Lvi5;->b:S

    .line 8
    .line 9
    iput p5, p0, Lvi5;->c:F

    .line 10
    .line 11
    iput p6, p0, Lvi5;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Lw7g$a;
    .locals 13

    .line 1
    iget-wide v0, p0, Lvi5;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-float p1, v0

    .line 11
    iget p2, p0, Lvi5;->c:F

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    float-to-long p1, p1

    .line 15
    :goto_0
    iget-short v0, p0, Lvi5;->b:S

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    cmp-long v1, p1, v4

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move-wide v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, p1

    .line 29
    :goto_1
    const/4 p1, 0x0

    .line 30
    iget p2, p0, Lvi5;->d:F

    .line 31
    .line 32
    cmpl-float p1, p2, p1

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    const-wide/32 v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    cmp-long p1, v7, v1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    long-to-int p1, v7

    .line 48
    :goto_2
    int-to-float p1, p1

    .line 49
    mul-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    sget-object p2, Lvi5;->f:Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    sub-long p1, v7, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide p1, v7

    .line 67
    :goto_3
    new-instance v6, Lvi5;

    .line 68
    .line 69
    int-to-long v9, v0

    .line 70
    iget v11, p0, Lvi5;->c:F

    .line 71
    .line 72
    iget v12, p0, Lvi5;->d:F

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lvi5;-><init>(JJFF)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lw7g$a;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v6}, Lw7g$a;-><init>(JLw7g;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
