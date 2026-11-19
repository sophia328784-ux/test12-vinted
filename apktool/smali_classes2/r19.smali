.class public final Lr19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr19$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lae2;

.field public final b:Z

.field public final c:Lyc2;

.field public d:I

.field public e:Z

.field public final f:Lx09$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr19$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr19$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Li19;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr19;->g:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lae2;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr19;->a:Lae2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr19;->b:Z

    .line 10
    .line 11
    new-instance v3, Lyc2;

    .line 12
    .line 13
    invoke-direct {v3}, Lyc2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lr19;->c:Lyc2;

    .line 17
    .line 18
    const/16 p1, 0x4000

    .line 19
    .line 20
    iput p1, p0, Lr19;->d:I

    .line 21
    .line 22
    new-instance v0, Lx09$b;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lx09$b;-><init>(IZLyc2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr19;->f:Lx09$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lpeh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lr19;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lr19;->d:I

    .line 10
    .line 11
    iget v1, p1, Lpeh;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lpeh;->b:[I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    :cond_0
    iput v0, p0, Lr19;->d:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lpeh;->b:[I

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lr19;->f:Lx09$b;

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lpeh;->b:[I

    .line 46
    .line 47
    aget v2, p1, v3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lx09$b;->e:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Lx09$b;->c:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lx09$b;->c:I

    .line 72
    .line 73
    :cond_4
    iput-boolean v3, v0, Lx09$b;->d:Z

    .line 74
    .line 75
    iput p1, v0, Lx09$b;->e:I

    .line 76
    .line 77
    iget v1, v0, Lx09$b;->i:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Lx09$b;->f:[Lqs8;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1, p1}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lx09$b;->f:[Lqs8;

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    sub-int/2addr p1, v3

    .line 93
    iput p1, v0, Lx09$b;->g:I

    .line 94
    .line 95
    iput v4, v0, Lx09$b;->h:I

    .line 96
    .line 97
    iput v4, v0, Lx09$b;->i:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Lx09$b;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 108
    invoke-virtual {p0, v4, v4, p1, v3}, Lr19;->j(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 112
    .line 113
    invoke-interface {p1}, Lae2;->flush()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "closed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lr19;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lr19;->a:Lae2;

    .line 6
    .line 7
    invoke-interface {v0}, Lpuh;->close()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final f(ZILyc2;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr19;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lr19;->j(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Lpuh;->write(Lyc2;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr19;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr19;->a:Lae2;

    .line 7
    .line 8
    invoke-interface {v0}, Lae2;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "closed"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v1, Lr19;->g:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Li19;->a:Li19;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2, p3, p4}, Li19;->b(ZIIII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lr19;->d:I

    .line 29
    .line 30
    if-gt p2, v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    and-int/2addr v0, p1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Luhl;->a:[B

    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x10

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    iget-object p0, p0, Lr19;->a:Lae2;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lae2;->writeByte(I)Lae2;

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 v0, p2, 0x8

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lae2;->writeByte(I)Lae2;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p2, 0xff

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lae2;->writeByte(I)Lae2;

    .line 58
    .line 59
    .line 60
    and-int/lit16 p2, p3, 0xff

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lae2;->writeByte(I)Lae2;

    .line 63
    .line 64
    .line 65
    and-int/lit16 p2, p4, 0xff

    .line 66
    .line 67
    invoke-interface {p0, p2}, Lae2;->writeByte(I)Lae2;

    .line 68
    .line 69
    .line 70
    const p2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p2

    .line 74
    invoke-interface {p0, p1}, Lae2;->writeInt(I)Lae2;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "reserved bit set: "

    .line 79
    .line 80
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lr19;->d:I

    .line 96
    .line 97
    const-string p3, ": "

    .line 98
    .line 99
    invoke-static {p1, p3, p0, p2}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(ILcx6;[B)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lr19;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcx6;->getHttpCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    array-length v0, p3

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v2}, Lr19;->j(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr19;->a:Lae2;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lae2;->writeInt(I)Lae2;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcx6;->getHttpCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lae2;->writeInt(I)Lae2;

    .line 36
    .line 37
    .line 38
    array-length p1, p3

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Lae2;->write([B)Lae2;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 48
    .line 49
    invoke-interface {p1}, Lae2;->flush()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final l(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr19;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lr19;->f:Lx09$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lx09$b;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lr19;->c:Lyc2;

    .line 12
    .line 13
    iget-wide v0, p3, Lyc2;->b:J

    .line 14
    .line 15
    iget p3, p0, Lr19;->d:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lr19;->j(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 41
    .line 42
    iget-object v6, p0, Lr19;->c:Lyc2;

    .line 43
    .line 44
    invoke-interface {p1, v6, v2, v3}, Lpuh;->write(Lyc2;J)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_3

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lr19;->d:I

    .line 57
    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lr19;->j(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 78
    .line 79
    iget-object p3, p0, Lr19;->c:Lyc2;

    .line 80
    .line 81
    invoke-interface {p1, p3, v6, v7}, Lpuh;->write(Lyc2;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final m(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr19;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lr19;->j(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lae2;->writeInt(I)Lae2;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lae2;->writeInt(I)Lae2;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 24
    .line 25
    invoke-interface {p1}, Lae2;->flush()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final n(ILcx6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lr19;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcx6;->getHttpCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, p1, v2, v0, v1}, Lr19;->j(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcx6;->getHttpCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lae2;->writeInt(I)Lae2;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 32
    .line 33
    invoke-interface {p1}, Lae2;->flush()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final o(IJ)V
    .locals 4

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr19;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lr19;->g:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Li19;->a:Li19;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, p2, p3, v3}, Li19;->c(IIJZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v0, v3}, Lr19;->j(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 54
    .line 55
    long-to-int p2, p2

    .line 56
    invoke-interface {p1, p2}, Lae2;->writeInt(I)Lae2;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lr19;->a:Lae2;

    .line 60
    .line 61
    invoke-interface {p1}, Lae2;->flush()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "closed"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw p1
.end method
