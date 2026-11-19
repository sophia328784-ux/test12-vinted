.class public final Lsy5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsy5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsy5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsy5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-double v0, v1

    .line 29
    int-to-double v2, p0

    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lsy5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lsy5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0xa0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lsy5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laz5;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lsy5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laz5;

    .line 80
    .line 81
    iget-object v2, v1, Laz5;->i:Ljava/io/BufferedWriter;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v1}, Laz5;->b0()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsy5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Laz5;

    .line 95
    .line 96
    invoke-virtual {v1}, Laz5;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lsy5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Laz5;

    .line 105
    .line 106
    invoke-virtual {v1}, Laz5;->A()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lsy5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Laz5;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput v1, p0, Laz5;->k:I

    .line 115
    .line 116
    :cond_2
    monitor-exit v0

    .line 117
    :goto_1
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
