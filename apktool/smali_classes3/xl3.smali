.class public final synthetic Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lujb;
.implements Lxk5;
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;
.implements Leb8;
.implements Lt9c;
.implements Lvq1;
.implements Lpyf;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les;Ldlb;Lh9c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lxl3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lxl3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Les;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lxl3;->a:B

    iput-object p2, p0, Lxl3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lxl3;->a:B

    iput-object p1, p0, Lxl3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLr5e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr98;

    .line 4
    .line 5
    sget-object v0, Lr98;->P:[B

    .line 6
    .line 7
    iget-object p0, p0, Lr98;->L:[Lhjj;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Lq73;->a(JLr5e;[Lhjj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->c(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lej9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lej9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_0
    check-cast p0, Lul8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lul8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Result;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_1
    check-cast p0, Lml;

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/shared/location/places/GooglePlacesSession;->RETRY_DELAY_DURATIONS_MS:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lml;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/reactivex/SingleSource;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    check-cast p0, Lml;

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/shared/location/places/GooglePlacesSession;->RETRY_DELAY_DURATIONS_MS:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lml;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lio/reactivex/SingleSource;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_3
    check-cast p0, Lnq6;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object p1, Lnq6;->H:Landroid/util/Range;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lnq6;->n(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_4
    check-cast p0, Lz06;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lz06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    check-cast p0, Lz06;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lz06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    check-cast p0, Ls44;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ls44;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    check-cast p0, Lvl3;

    .line 116
    .line 117
    sget v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lvl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x3 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ldjj;[II)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lvk5;

    .line 5
    .line 6
    sget-object p0, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v3, v0

    .line 14
    :goto_0
    iget v0, p1, Ldjj;->a:I

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ltk5$b;

    .line 19
    .line 20
    aget v5, p2, v3

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v1, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Ltk5$b;-><init>(ILdjj;ILvk5;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public c(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu7;

    .line 4
    .line 5
    iget v0, p0, Lwu7;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lwu7;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lqgk;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public d(Lv9c;J)Lu9c;
    .locals 12

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    sget v0, Landroidx/media3/exoplayer/c;->j0:I

    .line 6
    .line 7
    new-instance v1, Lu9c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->b:[Lhyf;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/c;->d:Lojj;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->f:Lalb;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->v:Liqe;

    .line 16
    .line 17
    check-cast v0, Llh5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Llh5$a;

    .line 23
    .line 24
    invoke-direct {v6, v0, v3}, Llh5$a;-><init>(Llh5;Liqe;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Landroidx/media3/exoplayer/c;->s:Landroidx/media3/exoplayer/f;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/media3/exoplayer/c;->e:Lpjj;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->d0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 32
    .line 33
    iget-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    move-wide v3, p2

    .line 37
    invoke-direct/range {v1 .. v11}, Lu9c;-><init>([Lhyf;JLojj;Lgq;Landroidx/media3/exoplayer/f;Lv9c;Lpjj;J)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public filter(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->d(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lufc;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onMetadata(Lufc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lw67;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/b;

    .line 19
    .line 20
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->U:Lj9c;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onMediaMetadataChanged(Lj9c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ler4;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/b;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onCues(Ler4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lnjj;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/common/b;

    .line 39
    .line 40
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onTrackSelectionParametersChanged(Lnjj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p0, Lj9c;

    .line 47
    .line 48
    check-cast p1, Landroidx/media3/common/b;

    .line 49
    .line 50
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onMediaMetadataChanged(Lj9c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lt75;

    .line 57
    .line 58
    check-cast p1, Lgs;

    .line 59
    .line 60
    check-cast p1, Lq9c;

    .line 61
    .line 62
    iget v0, p1, Lq9c;->y:I

    .line 63
    .line 64
    iget v1, p0, Lt75;->g:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lq9c;->y:I

    .line 68
    .line 69
    iget v0, p1, Lq9c;->z:I

    .line 70
    .line 71
    iget p0, p0, Lt75;->e:I

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    iput v0, p1, Lq9c;->z:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 78
    .line 79
    check-cast p1, Lgs;

    .line 80
    .line 81
    check-cast p1, Lq9c;

    .line 82
    .line 83
    iput-object p0, p1, Lq9c;->o:Landroidx/media3/common/PlaybackException;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast p0, Lh9c;

    .line 87
    .line 88
    check-cast p1, Lgs;

    .line 89
    .line 90
    check-cast p1, Lq9c;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lh9c;->a:I

    .line 96
    .line 97
    iput p0, p1, Lq9c;->w:I

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "activityLauncher"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public onDatabaseReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->b(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh6f;

    .line 4
    .line 5
    const-string v0, "Error requesting location updates"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->a(Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu33;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->ANDROID_TYPE:Lcv5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    return-object p0
.end method
