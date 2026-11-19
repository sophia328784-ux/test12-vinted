.class public final Lpoi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lpoi$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lpoi$a;->a:Z

    .line 23
    iput-boolean p2, p0, Lpoi$a;->b:Z

    .line 24
    iput-boolean p3, p0, Lpoi$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpoi$a;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc2i;Lmod;)Ll75;
    .locals 12

    .line 1
    iget-object v0, p1, Lc2i;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lw65;->a:Lw65;

    .line 12
    .line 13
    iget-object v0, p1, Lc2i;->a:Lre9;

    .line 14
    .line 15
    invoke-interface {v0}, Lre9;->source()Lce2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lx65;->b:Lsp2;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lce2;->v(JLsp2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lx65;->a:Lsp2;

    .line 31
    .line 32
    iget-object v4, v0, Lsp2;->a:[B

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget-byte v5, v4, v5

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    int-to-long v8, v4

    .line 42
    const-wide/16 v10, 0x400

    .line 43
    .line 44
    sub-long/2addr v10, v8

    .line 45
    move-wide v3, v2

    .line 46
    :goto_0
    cmp-long v2, v3, v10

    .line 47
    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    move v2, v5

    .line 53
    move-wide v5, v10

    .line 54
    invoke-interface/range {v1 .. v6}, Lce2;->indexOf(BJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v10, v3, v8

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v3, v4, v0}, Lce2;->v(JLsp2;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide/16 v8, 0x1

    .line 70
    .line 71
    add-long/2addr v3, v8

    .line 72
    move-wide v10, v5

    .line 73
    move v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v3, v8

    .line 76
    :cond_2
    :goto_1
    cmp-long v0, v3, v8

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p0, "bytes is empty"

    .line 82
    .line 83
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v7

    .line 87
    :cond_5
    :goto_2
    new-instance v0, Lpoi;

    .line 88
    .line 89
    iget-object v1, p1, Lc2i;->a:Lre9;

    .line 90
    .line 91
    iget-boolean v4, p0, Lpoi$a;->b:Z

    .line 92
    .line 93
    iget-boolean v5, p0, Lpoi$a;->c:Z

    .line 94
    .line 95
    iget-boolean v3, p0, Lpoi$a;->a:Z

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Lre9;Lmod;ZZZ)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
