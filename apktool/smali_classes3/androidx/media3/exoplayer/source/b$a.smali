.class public final Landroidx/media3/exoplayer/source/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrd7;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lez4;

.field public e:Z

.field public f:Lqji;

.field public g:Lm86;


# direct methods
.method public constructor <init>(Lrd7;Lqji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lrd7;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b$a;->f:Lqji;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b$a;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lsac;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsac;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b$a;->b(I)Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsac;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b$a;->g:Lm86;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lsac;->e(Lm86;)Lsac;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b$a;->f:Lqji;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lsac;->a(Lqji;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b$a;->e:Z

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lsac;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lsac;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b(I)Lcom/google/common/base/Supplier;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b$a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->d:Lez4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lez4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-class v3, Lsac;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lth5;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v4}, Lth5;-><init>(Ljava/lang/Object;Lez4;B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Luh5;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Luh5;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Lth5;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, v4}, Lth5;-><init>(Ljava/lang/Object;Lez4;B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Lth5;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v4}, Lth5;-><init>(Ljava/lang/Object;Lez4;B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v3, Lth5;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, v2}, Lth5;-><init>(Ljava/lang/Object;Lez4;B)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
