.class public final synthetic Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmn1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lmn1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lmn1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lmn1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lmn1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, Lmn1;->b:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lmn1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmn1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmn1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmn1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmn1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lmn1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lspk;

    .line 17
    .line 18
    check-cast v4, Landroidx/camera/core/processing/SurfaceEdge;

    .line 19
    .line 20
    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    .line 21
    .line 22
    check-cast v2, Ltpk;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/core/impl/Timebase;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, Lspk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 37
    .line 38
    sget-object v0, Ltpk;->b:Landroidx/camera/core/impl/Config$Option;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llrk;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, Lspk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 50
    .line 51
    iget-boolean p0, p0, Lmn1;->b:Z

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, p0}, Llrk;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lspk;->sendTransformationInfoIfReady()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    check-cast v5, Landroidx/media3/exoplayer/f$a;

    .line 61
    .line 62
    check-cast v4, Landroid/util/Pair;

    .line 63
    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Ldlb;

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Lh9c;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Ljava/io/IOException;

    .line 72
    .line 73
    iget-object v0, v5, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 76
    .line 77
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Ltac;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Le95;

    .line 92
    .line 93
    iget-boolean v12, p0, Lmn1;->b:Z

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Le95;->c(ILtac;Ldlb;Lh9c;Ljava/io/IOException;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast v5, Lgaj;

    .line 100
    .line 101
    check-cast v4, Ls0b;

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object v12, v2

    .line 107
    check-cast v12, Lgo5;

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    check-cast v11, Le58;

    .line 111
    .line 112
    iget-boolean v13, p0, Lmn1;->b:Z

    .line 113
    .line 114
    const-string p0, "BackgroundTextMeasurement"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    sget-object p0, Lezh;->e:Lezh$a;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    invoke-static {p0, p0}, Lezh$a;->g(Lcw;Lst1;)Lqwc;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lezh;->j()Lezh;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-static {v5, v4}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    new-instance v6, Lg00;

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    invoke-direct/range {v6 .. v13}, Lg00;-><init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lg00;->c()F

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lg00;->b()F

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    :try_start_3
    invoke-static {v1}, Lezh;->q(Lezh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {p0}, Lqwc;->w()Lfzh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lfzh;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lqwc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_5
    invoke-static {v1}, Lezh;->q(Lezh;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_7
    invoke-virtual {p0}, Lqwc;->c()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
