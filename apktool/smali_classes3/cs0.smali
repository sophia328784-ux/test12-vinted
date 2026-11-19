.class public final Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7c;


# instance fields
.field public final b:Lcom/google/common/base/Supplier;

.field public final c:Lcom/google/common/base/Supplier;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lbs0;-><init>(BI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbs0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lbs0;-><init>(BI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcs0;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcs0;->b:Lcom/google/common/base/Supplier;

    .line 19
    iput-object p2, p0, Lcs0;->c:Lcom/google/common/base/Supplier;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcs0;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt7c;)Lv7c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0;->b(Lt7c;)Lds0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lt7c;)Lds0;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lt7c;->a:Ly7c;

    .line 4
    .line 5
    iget-object v1, v1, Ly7c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, Lcs0;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Lzpi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lzpi;-><init>(Landroid/media/MediaCodec;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v1, Lfs0;

    .line 47
    .line 48
    iget-object v3, p0, Lcs0;->c:Lcom/google/common/base/Supplier;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lfs0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    new-instance v4, Lds0;

    .line 61
    .line 62
    iget-object p0, p0, Lcs0;->b:Lcom/google/common/base/Supplier;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/HandlerThread;

    .line 69
    .line 70
    iget-object v5, p1, Lt7c;->f:Llub;

    .line 71
    .line 72
    invoke-direct {v4, v0, p0, v1, v5}, Lds0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lx7c;Llub;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lt7c;->d:Landroid/view/Surface;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Lt7c;->a:Ly7c;

    .line 83
    .line 84
    iget-boolean v1, v1, Ly7c;->h:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x23

    .line 91
    .line 92
    if-lt v1, v2, :cond_1

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    iget-object v1, p1, Lt7c;->b:Landroid/media/MediaFormat;

    .line 101
    .line 102
    iget-object p1, p1, Lt7c;->e:Landroid/media/MediaCrypto;

    .line 103
    .line 104
    invoke-virtual {v4, v1, p0, p1, v3}, Lds0;->r(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :catch_2
    move-exception p0

    .line 109
    move-object v0, v2

    .line 110
    :goto_2
    if-nez v2, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v2}, Lds0;->release()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    throw p0
.end method
