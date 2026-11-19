.class public final Landroidx/media3/exoplayer/source/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkjg;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/a;Lkjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a$a;->c:Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a$a;->a:Lkjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a$a;->c:Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/a$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lzc2;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->getBufferedPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a$a;->a:Lkjg;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lkjg;->a(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p0, p1, Lg78;->b:Landroidx/media3/common/a;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/media3/common/a;

    .line 42
    .line 43
    iget p2, p0, Landroidx/media3/common/a;->I:I

    .line 44
    .line 45
    iget p3, p0, Landroidx/media3/common/a;->J:I

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/a;->f:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move p2, v3

    .line 63
    :cond_4
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/a;->g:J

    .line 64
    .line 65
    cmp-long v0, v4, v7

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move p3, v3

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/a;->a()Lf78;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput p2, p0, Lf78;->H:I

    .line 75
    .line 76
    iput p3, p0, Lf78;->I:I

    .line 77
    .line 78
    new-instance p2, Landroidx/media3/common/a;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lg78;->b:Landroidx/media3/common/a;

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/a;->g:J

    .line 87
    .line 88
    cmp-long p1, v0, v7

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-ne p3, v4, :cond_7

    .line 93
    .line 94
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 95
    .line 96
    cmp-long p1, v9, v0

    .line 97
    .line 98
    if-gez p1, :cond_8

    .line 99
    .line 100
    :cond_7
    if-ne p3, v2, :cond_9

    .line 101
    .line 102
    cmp-long p1, v5, v7

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 111
    .line 112
    .line 113
    iput v3, p2, Lzc2;->a:I

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a$a;->b:Z

    .line 117
    .line 118
    return v4

    .line 119
    :cond_9
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a$a;->c:Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a$a;->a:Lkjg;

    .line 10
    .line 11
    invoke-interface {p0}, Lkjg;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a$a;->a:Lkjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkjg;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a$a;->c:Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a$a;->a:Lkjg;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkjg;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
