.class public final Liw2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ll1;

.field public b:Lvuh;

.field public final synthetic c:Liw2;


# direct methods
.method public constructor <init>(Liw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw2$a;->c:Liw2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liw2$a;->b:Lvuh;

    .line 2
    .line 3
    iget-object v1, p0, Liw2$a;->a:Ll1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v2, Lb2i;

    .line 20
    .line 21
    iget v4, v0, Lvuh;->a:I

    .line 22
    .line 23
    iget v5, v0, Lvuh;->b:I

    .line 24
    .line 25
    iget-object p2, p0, Liw2$a;->c:Liw2;

    .line 26
    .line 27
    iget v7, p2, Liw2;->k:I

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lb2i;-><init>([BIIII)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Liw2$a;->c:Liw2;

    .line 34
    .line 35
    iget-object p0, p0, Liw2;->b:Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    iput-boolean p1, v2, Lb2i;->e:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object p0, v1, Ll1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lb85;

    .line 51
    .line 52
    iget-object p0, p0, Lb85;->h:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object p1, v1, Ll1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lb85;

    .line 58
    .line 59
    iget-boolean p2, p1, Lb85;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lb85;->c:Landroid/os/Handler;

    .line 64
    .line 65
    sget p2, Lvif;->zxing_decode:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "No preview data received"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_3
    const-string p1, "iw2"

    .line 91
    .line 92
    const-string p2, "Camera preview failed"

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ll1;->s()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "iw2"

    .line 102
    .line 103
    const-string p1, "Got preview callback, but no handler or resolution available"

    .line 104
    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance p0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string p1, "No resolution available"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ll1;->s()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
