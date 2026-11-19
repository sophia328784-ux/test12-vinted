.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/common/base/Supplier;

.field public final b:Landroid/os/Handler;

.field public c:Llw0;

.field public d:Lyv0;

.field public e:B

.field public f:I

.field public g:F

.field public h:Low0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmw0;->g:F

    .line 7
    .line 8
    new-instance v0, Lkw0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lkw0;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmw0;->a:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    iput-object p3, p0, Lmw0;->c:Llw0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmw0;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-byte p1, p0, Lmw0;->e:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmw0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmw0;->h:Low0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmw0;->a:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lmw0;->h:Low0;

    .line 22
    .line 23
    iget-object p0, p0, Low0;->e:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmw0;->c:Llw0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/exoplayer/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lkri;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lkri$a;->a:Landroid/os/Message;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkri$a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmw0;->e:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Lmw0;->e:B

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lmw0;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lmw0;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lmw0;->c:Llw0;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroidx/media3/exoplayer/c;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 33
    .line 34
    const/16 p1, 0x22

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkri;->e(I)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lmw0;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    iget-byte v2, p0, Lmw0;->e:B

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Lmw0;->h:Low0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lnw0;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lnw0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lnw0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v4, v2, Low0;->a:I

    .line 37
    .line 38
    iput v4, p1, Lnw0;->a:I

    .line 39
    .line 40
    iget-object v2, v2, Low0;->d:Lyv0;

    .line 41
    .line 42
    iput-object v2, p1, Lnw0;->b:Lyv0;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lmw0;->d:Lyv0;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lyv0;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lnw0;->b:Lyv0;

    .line 57
    .line 58
    new-instance p1, Ljw0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Ljw0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmw0;->b:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v4, Low0;

    .line 72
    .line 73
    iget v5, v2, Lnw0;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v2, v2, Lnw0;->b:Lyv0;

    .line 82
    .line 83
    invoke-direct {v4, v5, p1, v0, v2}, Low0;-><init>(ILjw0;Landroid/os/Handler;Lyv0;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lmw0;->h:Low0;

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lmw0;->a:Lcom/google/common/base/Supplier;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/media/AudioManager;

    .line 95
    .line 96
    iget-object v0, p0, Lmw0;->h:Low0;

    .line 97
    .line 98
    iget-object v0, v0, Low0;->e:Landroid/media/AudioFocusRequest;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lmw0;->c(I)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    invoke-virtual {p0, v1}, Lmw0;->c(I)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_4
    if-eq v2, v1, :cond_6

    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    if-eq v2, p0, :cond_5

    .line 124
    .line 125
    :goto_2
    return v1

    .line 126
    :cond_5
    return v0

    .line 127
    :cond_6
    return v3

    .line 128
    :cond_7
    invoke-virtual {p0}, Lmw0;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lmw0;->c(I)V

    .line 132
    .line 133
    .line 134
    return v1
.end method
