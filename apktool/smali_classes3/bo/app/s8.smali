.class public final Lbo/app/s8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/s9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/random/Random;

.field public f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbo/app/s8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbo/app/s8;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbo/app/s8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbo/app/s8;->d:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Lkotlin/random/XorWowRandom;

    .line 17
    .line 18
    long-to-int p4, p1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-direct {p3, p4, p1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lbo/app/s8;->e:Lkotlin/random/Random;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lbo/app/s8;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Computing new sleep delay. Previous sleep delay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/s8;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/s8;II)Ljava/lang/String;
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New sleep duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbo/app/s8;->f:I

    const-string v2, " ms. Default sleep duration: "

    const-string v3, " ms. Max sleep: "

    .line 74
    invoke-static {v1, p1, v2, v3, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    iget p1, p0, Lbo/app/s8;->a:I

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms. Min sleep: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget p1, p0, Lbo/app/s8;->c:I

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms. Scale factor: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget p0, p0, Lbo/app/s8;->d:I

    .line 80
    const-string p1, " randomValueBetweenSleepIntervals: "

    .line 81
    invoke-static {v0, p1, p0, p2}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lk3n;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v5, p0, v1}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lbo/app/s8;->e:Lkotlin/random/Random;

    .line 18
    .line 19
    iget v2, v1, Lbo/app/s8;->f:I

    .line 20
    .line 21
    iget v3, v1, Lbo/app/s8;->d:I

    .line 22
    .line 23
    mul-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sub-int v3, p1, v2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p0

    .line 44
    iget p0, v1, Lbo/app/s8;->c:I

    .line 45
    .line 46
    iget v3, v1, Lbo/app/s8;->a:I

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v1, Lbo/app/s8;->f:I

    .line 57
    .line 58
    new-instance v5, Lu92;

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-direct {v5, p0, p1, v2, v1}, Lu92;-><init>(BIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    iget p0, v1, Lbo/app/s8;->f:I

    .line 70
    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExponentialBackoffStateProvider(maxSleepDurationMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbo/app/s8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultNormalFlushIntervalMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbo/app/s8;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minSleepDurationMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbo/app/s8;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scaleFactor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbo/app/s8;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", randomSleepDurationGenerator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbo/app/s8;->e:Lkotlin/random/Random;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastSleepDurationMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbo/app/s8;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isBackingOff="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lbo/app/s8;->f:I

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
