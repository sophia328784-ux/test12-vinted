.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lyw2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$a;
    }
.end annotation


# instance fields
.field public B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

.field public C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

.field public D:Lb85;

.field public E:Lu75;

.field public F:Landroid/os/Handler;

.field public final G:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyw2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 10
    .line 11
    new-instance p1, Lcom/journeyapps/barcodescanner/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lyw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 25
    new-instance p1, Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 26
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lyw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 30
    new-instance p1, Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 31
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lyw2;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDecoderFactory()Lu75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lu75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lq75;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lu75;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lve5;

    .line 6
    .line 7
    invoke-direct {v0}, Lve5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lu75;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ly75;

    .line 13
    .line 14
    invoke-direct {v0}, Ly75;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ln65;->NEED_RESULT_POINT_CALLBACK:Ln65;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lu75;

    .line 28
    .line 29
    check-cast p0, Lve5;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v3, Ln65;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lve5;->b:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lve5;->a:Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v3, Ln65;->POSSIBLE_FORMATS:Ln65;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lve5;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v3, Ln65;->CHARACTER_SET:Ln65;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, Lhsc;

    .line 70
    .line 71
    invoke-direct {v1}, Lhsc;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lhsc;->d(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lve5;->d:I

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p0, v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq p0, v2, :cond_4

    .line 86
    .line 87
    new-instance p0, Lq75;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lq75;-><init>(Lunf;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Lajc;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lajc;-><init>(Lunf;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p0, Lzv9;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lzv9;-><init>(Lunf;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p0, Lq75;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lq75;-><init>(Lunf;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object p0, v0, Ly75;->a:Lq75;

    .line 111
    .line 112
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lve5;

    .line 2
    .line 3
    invoke-direct {v0}, Lve5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lu75;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 5
    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lyw2;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb85;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyw2;->getCameraInstance()Lhw2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lq75;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lb85;-><init>(Lhw2;Lq75;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lb85;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyw2;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lb85;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lb85;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Logk;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string v1, "b85"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lb85;->b:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, p0, Lb85;->b:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lb85;->i:Ly01;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lb85;->c:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lb85;->g:Z

    .line 74
    .line 75
    iget-object v0, p0, Lb85;->a:Lhw2;

    .line 76
    .line 77
    iget-object p0, p0, Lb85;->j:Ll1;

    .line 78
    .line 79
    iget-object v1, v0, Lhw2;->h:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v2, Lfw2;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v0, p0, v3}, Lfw2;-><init>(Lhw2;Ll1;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lb85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Logk;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb85;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lb85;->g:Z

    .line 13
    .line 14
    iget-object v2, v0, Lb85;->c:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lb85;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lb85;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public setDecoderFactory(Lu75;)V
    .locals 0

    .line 1
    invoke-static {}, Logk;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lu75;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lb85;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lq75;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lb85;->d:Lq75;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
