.class public final Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001ay\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0012H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a/\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%\u00b2\u0006\u000e\u0010!\u001a\u0004\u0018\u00010 8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u00020\"8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010$\u001a\u00020\"8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "Lcom/ondato/sdk/ui/photo/PhotoViewModel;",
        "viewModel",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "mode",
        "",
        "PhotoCaptureScreen",
        "(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "showFakeCameraForTesting",
        "Ltwc;",
        "Lcom/ondato/sdk/ui/photo/PhotoScreenData;",
        "state",
        "Lkotlin/Function0;",
        "onDocumentPassportCheck",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "onPictureTaken",
        "onSuccess",
        "Content",
        "(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V",
        "Luj4;",
        "scope",
        "Landroidx/camera/core/ImageCapture;",
        "imageCapture",
        "Landroidx/camera/core/CameraSelector;",
        "cameraSelector",
        "CameraScreen",
        "(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;Lx04;I)V",
        "Lwsb;",
        "composition",
        "",
        "flashEnteringAnimation",
        "flashExitingAnimation",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final CameraScreen(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;Lx04;I)V
    .locals 10

    .line 1
    move-object v8, p4

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v5, 0x670f7b03

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v5, p5, 0x6

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    :goto_0
    or-int/2addr v5, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, p5

    .line 26
    :goto_1
    and-int/lit8 v6, p5, 0x30

    .line 27
    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v5, v6

    .line 42
    :cond_3
    and-int/lit16 v6, p5, 0x180

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    :cond_5
    and-int/lit16 v6, p5, 0xc00

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v6

    .line 74
    :cond_7
    and-int/lit16 v5, v5, 0x493

    .line 75
    .line 76
    const/16 v6, 0x492

    .line 77
    .line 78
    if-ne v5, v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    move-object v5, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    :goto_5
    sget-object v5, Lc14;->a:Lzmd;

    .line 93
    .line 94
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 103
    .line 104
    sget-object v6, Lhvh;->c:Ltp7;

    .line 105
    .line 106
    invoke-interface {p0, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v6, -0x5035d941

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr v6, v7

    .line 125
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v6, v7

    .line 130
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    sget-object v6, Lx04;->a:Lu04;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v7, v6, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v2, Lhza;

    .line 151
    .line 152
    const/16 v7, 0xb

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    move-object v6, p2

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, p3

    .line 158
    invoke-direct/range {v2 .. v7}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v2

    .line 165
    :cond_b
    move-object v2, v7

    .line 166
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v5, v8

    .line 176
    move-object v3, v9

    .line 177
    invoke-static/range {v2 .. v7}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    new-instance v0, Lcba;

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, p3

    .line 194
    move v5, p5

    .line 195
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method private static final CameraScreen$lambda$23$lambda$22(Luj4;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ImageCapture;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    sget-object p4, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Landroidx/camera/core/Preview$Builder;

    .line 26
    .line 27
    invoke-direct {p4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {v5, p4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageCapture;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p0, p1, p1, v1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final CameraScreen$lambda$24(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;ILx04;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->CameraScreen(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;Lx04;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final Content(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/ondato/sdk/usecase/savephoto/Mode;",
            "Ltwc;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p8

    check-cast v5, Landroidx/compose/runtime/c;

    const v1, 0x78fa03d3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    iget-object v8, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v4, :cond_e

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v15, 0x20

    const/high16 v6, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v1, v6

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v4, v14, v6

    move-object/from16 v11, p5

    if-nez v4, :cond_11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v15, 0x40

    const/high16 v7, 0x180000

    if-eqz v4, :cond_13

    or-int/2addr v1, v7

    :cond_12
    move-object/from16 v4, p6

    goto :goto_d

    :cond_13
    and-int v4, v14, v7

    if-nez v4, :cond_12

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    :goto_d
    and-int/lit16 v7, v15, 0x80

    move-object/from16 v16, v8

    const/high16 v17, 0xc00000

    if-eqz v7, :cond_16

    or-int v1, v1, v17

    :cond_15
    move-object/from16 v7, p7

    :goto_e
    move/from16 v17, v1

    goto :goto_10

    :cond_16
    and-int v7, v14, v17

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v17, 0x400000

    :goto_f
    or-int v1, v1, v17

    goto :goto_e

    :goto_10
    const v1, 0x492493

    and-int v1, v17, v1

    const v6, 0x492492

    if-ne v1, v6, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    goto/16 :goto_42

    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    const/16 v70, 0x0

    goto :goto_12

    :cond_1a
    move/from16 v70, v3

    .line 3
    :goto_12
    sget-object v2, Lc14;->a:Lzmd;

    .line 4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lx04;->a:Lu04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v2, v3, :cond_1b

    .line 7
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v2, v5}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v2

    .line 9
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 10
    :cond_1b
    move-object/from16 v18, v2

    check-cast v18, Luj4;

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 15
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    .line 16
    new-instance v9, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v9}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 17
    invoke-virtual {v9, v6}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v6, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v6}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 20
    new-instance v9, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    new-instance v1, Landroid/util/Size;

    const/16 v8, 0x5a0

    move-object/from16 v24, v2

    const/16 v2, 0x438

    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    invoke-direct {v9, v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 21
    invoke-virtual {v6, v9}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x18066ff7

    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1c

    .line 25
    new-instance v6, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v6}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v6, v8}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v1}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    .line 31
    :goto_13
    move-object/from16 v25, v6

    check-cast v25, Landroidx/camera/core/ImageCapture;

    .line 32
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 33
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getAnimation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_1d
    sget v1, Lcom/ondato/sdk/e;->passport_main_page_animation:I

    .line 35
    :goto_14
    new-instance v2, Lgtb;

    invoke-direct {v2, v1}, Lgtb;-><init>(I)V

    .line 36
    invoke-static {v2, v5}, Loi1;->p(Lgtb;Lx04;)Lftb;

    move-result-object v26

    const v1, 0x1806a563

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 37
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v1

    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 41
    :cond_1e
    move-object/from16 v27, v1

    check-cast v27, Ltwc;

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 43
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    .line 44
    :goto_15
    sget-object v6, Lpg6;->a:Lyq4;

    const/16 v2, 0x96

    const/4 v8, 0x2

    .line 45
    invoke-static {v2, v8, v6}, Ls70;->d(IILng6;)Lkqj;

    move-result-object v2

    move-object v8, v6

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v29, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v8

    move-object/from16 v72, v19

    move-object/from16 v73, v24

    move-object/from16 v71, v29

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    move-result-object v19

    .line 47
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v10

    goto :goto_16

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_16
    const/16 v2, 0x190

    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v3, v9}, Ls70;->d(IILng6;)Lkqj;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v9, v21

    .line 49
    invoke-static/range {v1 .. v7}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    move-result-object v21

    const/4 v2, 0x1

    .line 50
    invoke-static {v10, v5, v8, v2}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isFontScaleLarge(FLx04;II)Z

    move-result v1

    const/high16 v2, 0x43be0000    # 380.0f

    if-eqz v1, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v3

    .line 52
    sget-object v1, Lp36;->b:Lo36;

    .line 53
    invoke-static {v3, v2, v10, v9}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v1

    goto :goto_17

    .line 54
    :cond_21
    sget-object v1, Lhvh;->c:Ltp7;

    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v1

    :goto_17
    const v3, 0x1806f4f5

    .line 55
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v3, 0x1

    .line 56
    invoke-static {v10, v5, v8, v3}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isFontScaleLarge(FLx04;II)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 57
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    move-result-object v4

    .line 58
    invoke-static {v0, v4, v3, v3}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    move-result-object v4

    goto :goto_18

    :cond_22
    move-object v4, v0

    .line 59
    :goto_18
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 60
    sget-object v3, Lhvh;->c:Ltp7;

    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v6

    .line 61
    sget-object v7, Lrp;->a:Lop;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Lop;->o:Lcq1$a;

    .line 63
    sget-object v23, Lwm0;->a:Lwm0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v2, Lwm0;->f:Lwm0$c;

    const/16 v9, 0x36

    .line 65
    invoke-static {v2, v7, v5, v9}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v2

    .line 66
    iget-wide v10, v5, Landroidx/compose/runtime/c;->U:J

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v11

    .line 69
    invoke-static {v5, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v6

    move-object/from16 v28, v3

    .line 70
    sget-object v3, Ld04;->M8:Lc04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v8, Lc04;->b:Lhd9;

    if-eqz v16, :cond_4c

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 73
    iget-boolean v9, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v9, :cond_23

    .line 74
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 75
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 76
    :goto_19
    invoke-static {v3, v5, v2, v5, v11}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 77
    iget-boolean v9, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v9, :cond_24

    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 79
    :cond_24
    invoke-static {v10, v5, v10, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 80
    :cond_25
    sget-object v2, Lc04;->d:Lky3;

    .line 81
    invoke-static {v5, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    sget-object v6, Lhr3;->a:Lhr3;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 83
    invoke-virtual {v6, v4, v9, v10}, Lhr3;->c(Lnlc;FZ)Lnlc;

    move-result-object v4

    .line 84
    sget-object v6, Lwm0;->d:Lwm0$j;

    const/16 v9, 0x30

    .line 85
    invoke-static {v6, v7, v5, v9}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v6

    .line 86
    iget-wide v10, v5, Landroidx/compose/runtime/c;->U:J

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v9

    .line 89
    invoke-static {v5, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v4

    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 91
    iget-boolean v10, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v10, :cond_26

    .line 92
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 93
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 94
    :goto_1a
    invoke-static {v3, v5, v6, v5, v9}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 95
    iget-boolean v9, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v9, :cond_27

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 97
    :cond_27
    invoke-static {v7, v5, v7, v6}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 98
    :cond_28
    invoke-static {v5, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v1

    .line 100
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 101
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    .line 102
    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getTitleId()I

    move-result v10

    goto :goto_1b

    :cond_29
    sget v10, Lcom/ondato/sdk/f;->Capture_IdCard_Front_Header:I

    .line 103
    :goto_1b
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getTitleId()I

    move-result v10

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    :cond_2a
    sget v10, Lcom/ondato/sdk/f;->Capture_IdCard_Front_Header:I

    goto :goto_1c

    .line 105
    :goto_1d
    invoke-static {v7, v10, v5, v11}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move/from16 v29, v11

    const/16 v11, 0x7c

    move-object/from16 v30, v3

    const/4 v3, 0x0

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v63, v5

    const/4 v5, 0x0

    move-object/from16 v32, v6

    const/4 v6, 0x0

    move-object/from16 v34, v2

    move-object v2, v7

    move-object/from16 v33, v8

    const-wide/16 v7, 0x0

    move v14, v9

    move-object/from16 v75, v28

    move-object/from16 v76, v30

    move-object/from16 v74, v31

    move-object/from16 v79, v32

    move-object/from16 v77, v33

    move-object/from16 v78, v34

    move-object/from16 v9, v63

    .line 106
    invoke-static/range {v1 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object v8, v9

    .line 107
    sget-object v1, Lp36;->b:Lo36;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x42200000    # 40.0f

    .line 108
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    move-object v11, v0

    .line 109
    invoke-static {v1, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v0

    move-object/from16 v1, v79

    .line 110
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 111
    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getDescriptionId()I

    move-result v3

    goto :goto_1e

    :cond_2b
    sget v3, Lcom/ondato/sdk/f;->Capture_IdCard_Front_Header:I

    .line 112
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getDescriptionId()I

    move-result v3

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :cond_2c
    sget v3, Lcom/ondato/sdk/f;->Capture_IdCard_Front_Header:I

    goto :goto_1f

    .line 114
    :goto_20
    invoke-static {v2, v3, v8, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object/from16 v32, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v23, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v14, v23

    move-object/from16 v81, v32

    .line 115
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object v5, v8

    .line 116
    sget-object v6, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v6}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getCornerRadius()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_21

    .line 117
    :cond_2d
    invoke-virtual {v6}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    move-result v0

    .line 118
    :goto_21
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    move-result-object v0

    move-object/from16 v4, v74

    .line 119
    invoke-static {v4, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    move-result-object v0

    .line 120
    sget-object v7, Lop;->b:Lcq1;

    .line 121
    invoke-static {v7, v14}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v1

    .line 122
    sget-object v2, Lc14;->a:Lzmd;

    .line 123
    iget-wide v2, v5, Landroidx/compose/runtime/c;->U:J

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v3

    .line 126
    invoke-static {v5, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v0

    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 128
    iget-boolean v8, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v8, :cond_2e

    move-object/from16 v8, v77

    .line 129
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_22
    move-object/from16 v9, v76

    goto :goto_23

    :cond_2e
    move-object/from16 v8, v77

    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    goto :goto_22

    .line 131
    :goto_23
    invoke-static {v9, v5, v1, v5, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 132
    iget-boolean v3, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v3, :cond_30

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_25

    :cond_2f
    :goto_24
    move-object/from16 v10, v78

    goto :goto_26

    .line 134
    :cond_30
    :goto_25
    invoke-static {v2, v5, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    goto :goto_24

    .line 135
    :goto_26
    invoke-static {v5, v0, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v0, Lh72;->a:Lh72;

    if-eqz v70, :cond_31

    const v0, 0x7119d8e3

    .line 137
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    invoke-static {v4, v5, v14}, La72;->a(Lnlc;Lx04;I)V

    .line 139
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->x(Z)V

    move-object/from16 p2, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v25

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    :goto_27
    move-object/from16 v0, v73

    goto :goto_2a

    :cond_31
    const v0, 0x711b0c1a

    .line 140
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v5, v14, v1}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isFontScaleLarge(FLx04;II)Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v2, 0x43be0000    # 380.0f

    const/4 v3, 0x2

    .line 142
    invoke-static {v11, v2, v0, v3}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v4

    move/from16 v23, v0

    move-object v0, v4

    :goto_28
    move-object/from16 v63, v5

    goto :goto_29

    :cond_32
    const/high16 v2, 0x43be0000    # 380.0f

    const/4 v3, 0x2

    move/from16 v23, v0

    move-object v0, v11

    goto :goto_28

    :goto_29
    const/4 v5, 0x0

    move-object/from16 p2, v7

    move v7, v1

    move-object/from16 v1, v18

    move-object/from16 v18, p2

    move-object/from16 p2, v6

    move-object/from16 v3, v22

    move/from16 v6, v23

    move-object/from16 v2, v25

    move-object/from16 v4, v63

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->CameraScreen(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;Lx04;I)V

    move-object v5, v4

    .line 144
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_27

    .line 145
    :goto_2a
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v0, :cond_35

    move-object/from16 v0, v75

    .line 146
    invoke-interface {v11, v0}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v28

    move-object/from16 v4, v72

    .line 147
    invoke-static {v3, v4}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->toPixels(FLandroid/content/Context;)F

    move-result v29

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2b

    .line 150
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey700()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 152
    :goto_2b
    invoke-static {v0}, Lie2;->b(I)J

    move-result-wide v30

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getOpacity()F

    move-result v32

    .line 154
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getSuccess()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 157
    invoke-static {v0}, Lie2;->b(I)J

    move-result-wide v19

    :goto_2c
    move-wide/from16 v33, v19

    goto :goto_2d

    .line 158
    :cond_34
    sget-object v0, Lpp3;->b:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-wide v19, Lpp3;->f:J

    goto :goto_2c

    :goto_2d
    const/16 v40, 0x1f0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 160
    invoke-static/range {v28 .. v41}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->addCameraOverlay-FAJjwEA$default(Lnlc;FJFJZZZFFILjava/lang/Object;)Lnlc;

    move-result-object v0

    goto/16 :goto_36

    :cond_35
    move-object/from16 v4, v72

    move-object/from16 v0, v75

    .line 161
    sget-object v6, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 162
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 163
    invoke-interface {v11, v0}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v28

    .line 164
    invoke-static {v3, v4}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->toPixels(FLandroid/content/Context;)F

    move-result v29

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 166
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    .line 167
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey700()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 169
    :goto_2e
    invoke-static {v0}, Lie2;->b(I)J

    move-result-wide v30

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getOpacity()F

    move-result v32

    .line 171
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getSuccess()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-static {v0}, Lie2;->b(I)J

    move-result-wide v19

    :goto_2f
    move-wide/from16 v33, v19

    goto :goto_30

    .line 175
    :cond_37
    sget-object v0, Lpp3;->b:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-wide v19, Lpp3;->f:J

    goto :goto_2f

    :goto_30
    const/16 v40, 0x1a0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 177
    invoke-static/range {v28 .. v41}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->addCameraOverlay-FAJjwEA$default(Lnlc;FJFJZZZFFILjava/lang/Object;)Lnlc;

    move-result-object v0

    :goto_31
    const/4 v6, 0x0

    goto/16 :goto_36

    .line 178
    :cond_38
    invoke-interface {v11, v0}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 179
    invoke-static {v3, v4}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->toPixels(FLandroid/content/Context;)F

    move-result v28

    .line 180
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 182
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_32

    .line 183
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey700()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 185
    :goto_32
    invoke-static {v3}, Lie2;->b(I)J

    move-result-wide v29

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getOpacity()F

    move-result v31

    .line 187
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getSuccess()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 190
    invoke-static {v3}, Lie2;->b(I)J

    move-result-wide v32

    goto :goto_33

    .line 191
    :cond_3a
    sget-object v3, Lpp3;->b:Lop3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-wide v32, Lpp3;->f:J

    .line 193
    :goto_33
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 194
    invoke-static/range {v19 .. v19}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->Content$lambda$10(Ll9i;)F

    move-result v3

    move/from16 v37, v3

    goto :goto_34

    :cond_3b
    const/16 v37, 0x0

    .line 195
    :goto_34
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 196
    invoke-static/range {v21 .. v21}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->Content$lambda$11(Ll9i;)F

    move-result v3

    move/from16 v38, v3

    goto :goto_35

    :cond_3c
    const/high16 v38, 0x3f800000    # 1.0f

    :goto_35
    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v0

    .line 197
    invoke-static/range {v27 .. v40}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->addCameraOverlay-FAJjwEA$default(Lnlc;FJFJZZZFFILjava/lang/Object;)Lnlc;

    move-result-object v0

    goto/16 :goto_31

    .line 198
    :goto_36
    invoke-static {v6, v5, v14, v7}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isFontScaleLarge(FLx04;II)Z

    move-result v3

    move/from16 v80, v7

    if-eqz v3, :cond_3d

    const/high16 v3, 0x43be0000    # 380.0f

    const/4 v7, 0x2

    .line 199
    invoke-static {v0, v3, v6, v7}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v0

    .line 200
    :cond_3d
    sget-object v6, Lop;->f:Lcq1;

    .line 201
    invoke-static {v6, v14}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v3

    .line 202
    iget-wide v14, v5, Landroidx/compose/runtime/c;->U:J

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v14

    .line 205
    invoke-static {v5, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v0

    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 207
    iget-boolean v15, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v15, :cond_3e

    .line 208
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 209
    :cond_3e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 210
    :goto_37
    invoke-static {v9, v5, v3, v5, v14}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 211
    iget-boolean v14, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v14, :cond_3f

    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_40

    .line 213
    :cond_3f
    invoke-static {v7, v5, v7, v3}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 214
    :cond_40
    invoke-static {v5, v0, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2de9db2b

    .line 215
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getAnimation()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_38

    :cond_41
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_42

    .line 216
    invoke-static/range {v26 .. v26}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->Content$lambda$8(Ldtb;)Lwsb;

    move-result-object v0

    .line 217
    sget-object v3, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 218
    new-instance v7, Lxrh;

    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    move-result-object v14

    .line 219
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 220
    invoke-direct {v7, v14}, Lxrh;-><init>(I)V

    .line 221
    const-string v14, "**"

    const-string v15, "baseColor"

    move-object/from16 v19, v0

    filled-new-array {v14, v15, v14}, [Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v3, v7, v0, v5}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    move-result-object v0

    .line 223
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 226
    filled-new-array {v14, v15, v14}, [Ljava/lang/String;

    move-result-object v14

    .line 227
    invoke-static {v3, v7, v14, v5}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    move-result-object v3

    filled-new-array {v0, v3}, [Lutb;

    move-result-object v0

    .line 228
    invoke-static {v0, v5}, Ldld;->d([Lutb;Lx04;)Lttb;

    move-result-object v0

    .line 229
    sget-object v3, Leb4;->a:Ldb4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v7, Ldb4;->e:Ldb4$f;

    shl-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    const v14, 0x180d80

    or-int/2addr v3, v14

    move-object/from16 v72, v4

    const/4 v4, 0x1

    const v11, 0x3e3fb0

    move-object v14, v2

    const/4 v2, 0x1

    move-object/from16 v76, v9

    move v9, v3

    const/4 v3, 0x1

    move-object/from16 v78, v10

    const v10, 0x1b8000

    move-object/from16 v12, v18

    move-object/from16 v18, v14

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v12, v76

    move-object/from16 v34, v78

    move/from16 v13, v80

    move-object v8, v5

    move-object v5, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    .line 231
    invoke-static/range {v0 .. v11}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    :goto_39
    const/4 v11, 0x0

    goto :goto_3a

    :cond_42
    move-object/from16 v19, v1

    move-object/from16 v72, v4

    move-object v15, v8

    move-object v12, v9

    move-object/from16 v34, v10

    move-object/from16 v14, v18

    move/from16 v13, v80

    move-object/from16 v18, v2

    move-object v8, v5

    goto :goto_39

    .line 232
    :goto_3a
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 236
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    .line 237
    invoke-static {v14, v11}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v2

    .line 238
    iget-wide v3, v8, Landroidx/compose/runtime/c;->U:J

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 240
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v4

    .line 241
    invoke-static {v8, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v1

    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 243
    iget-boolean v5, v8, Landroidx/compose/runtime/c;->T:Z

    if-eqz v5, :cond_43

    .line 244
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    .line 245
    :cond_43
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 246
    :goto_3b
    invoke-static {v12, v8, v2, v8, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 247
    iget-boolean v4, v8, Landroidx/compose/runtime/c;->T:Z

    if-nez v4, :cond_45

    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_3d

    :cond_44
    :goto_3c
    move-object/from16 v10, v34

    goto :goto_3e

    .line 249
    :cond_45
    :goto_3d
    invoke-static {v3, v8, v3, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    goto :goto_3c

    .line 250
    :goto_3e
    invoke-static {v8, v1, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    move v4, v2

    move v5, v2

    .line 252
    invoke-static/range {v1 .. v6}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    move-object/from16 v2, v81

    .line 253
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 254
    sget v3, Lcom/ondato/sdk/f;->Capture_Action_Capture:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget v3, Lcom/ondato/sdk/f;->Capture_Action_Capture:I

    const/4 v11, 0x0

    .line 256
    invoke-static {v2, v3, v8, v11}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v57

    const v2, -0x6152aef1

    .line 257
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, v18

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v72

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int v5, v17, v5

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_46

    move v5, v13

    goto :goto_3f

    :cond_46
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int v5, v17, v5

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_47

    move v5, v13

    goto :goto_40

    :cond_47
    const/4 v5, 0x0

    :goto_40
    or-int/2addr v3, v5

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_48

    move-object/from16 v3, v71

    if-ne v5, v3, :cond_49

    .line 259
    :cond_48
    new-instance v16, Ll9;

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Ll9;-><init>(Luj4;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v16

    .line 260
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    :cond_49
    move-object/from16 v62, v5

    check-cast v62, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 262
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    const v68, 0x5ffffffc

    const/16 v69, 0x7

    .line 263
    const-string v17, "PhotoCaptureScreen"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x30

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v16, v1

    move-object/from16 v63, v8

    invoke-static/range {v16 .. v69}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    move-object/from16 v5, v63

    .line 264
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    const v1, 0x616a6a0a

    .line 265
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 267
    invoke-static {v1, v5, v11, v13}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    goto :goto_41

    :cond_4a
    const/4 v11, 0x0

    .line 268
    :goto_41
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    move/from16 v3, v70

    .line 270
    :goto_42
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v11

    if-eqz v11, :cond_4b

    new-instance v0, Ln43;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v2, v12

    invoke-direct/range {v0 .. v10}, Ln43;-><init>(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 271
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void

    .line 272
    :cond_4c
    invoke-static {}, Lwy3;->d()V

    const/4 v1, 0x0

    throw v1
.end method

.method private static final Content$lambda$10(Ll9i;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Content$lambda$11(Ll9i;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Content$lambda$18$lambda$17$lambda$16$lambda$15(Luj4;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$Content$1$2$1$1$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$Content$1$2$1$1$1;-><init>(Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p0, p1, p1, v0, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Content$lambda$19(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->Content(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final Content$lambda$8(Ldtb;)Lwsb;
    .locals 0

    .line 1
    check-cast p0, Lftb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lftb;->b()Lwsb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final PhotoCaptureScreen(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x1adef5bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v11, 0x6

    .line 23
    .line 24
    move v2, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v2, v11

    .line 48
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    and-int/lit8 v4, p5, 0x2

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v4, p1

    .line 68
    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object/from16 v4, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v5

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x93

    .line 100
    .line 101
    const/16 v7, 0x92

    .line 102
    .line 103
    if-ne v5, v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v5, v11, 0x1

    .line 122
    .line 123
    const v7, -0x6040e0aa

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz v5, :cond_e

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v0, p5, 0x2

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    and-int/lit8 v2, v2, -0x71

    .line 144
    .line 145
    :cond_c
    move-object v0, v1

    .line 146
    :cond_d
    move-object v12, v4

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 149
    .line 150
    sget-object v0, Lnlc;->a:Lklc;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_f
    move-object v0, v1

    .line 154
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 162
    .line 163
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 164
    .line 165
    invoke-virtual {v1, v8, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    invoke-static {v1}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v8}, Lqta;->b(Lx04;)Luog;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const-class v4, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 180
    .line 181
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v12 .. v17}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 202
    .line 203
    and-int/lit8 v2, v2, -0x71

    .line 204
    .line 205
    move-object v12, v1

    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 208
    .line 209
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lc14;->a:Lzmd;

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 219
    .line 220
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/content/Context;

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    invoke-static {v4}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v4}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v5, 0x4c938736    # 7.7347248E7f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    if-nez v4, :cond_11

    .line 243
    .line 244
    move-object v4, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v8}, Lqta;->b(Lx04;)Luog;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const-class v7, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 258
    .line 259
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 260
    .line 261
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v18}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v4, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 281
    .line 282
    :goto_a
    const v7, 0x4c93912b    # 7.736764E7f

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v9}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v10, Lx04;->a:Lu04;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v10, Lu04;->b:Lu04$a;

    .line 295
    .line 296
    if-ne v7, v10, :cond_12

    .line 297
    .line 298
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    check-cast v7, Ltwc;

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_13

    .line 315
    .line 316
    invoke-virtual {v12, v3}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->init(Lcom/ondato/sdk/usecase/savephoto/Mode;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual {v12}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getData()Landroidx/lifecycle/LiveData;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, v8}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v7, v5}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v5, 0x4c93b9b5    # 7.7450664E7f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-nez v5, :cond_14

    .line 349
    .line 350
    if-ne v13, v10, :cond_15

    .line 351
    .line 352
    :cond_14
    new-instance v13, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$PhotoCaptureScreen$1$1;

    .line 353
    .line 354
    invoke-direct {v13, v12}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$PhotoCaptureScreen$1$1;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 361
    .line 362
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    move-object v5, v13

    .line 366
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    const v13, 0x4c93c0b1    # 7.7464968E7f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-nez v13, :cond_16

    .line 383
    .line 384
    if-ne v14, v10, :cond_17

    .line 385
    .line 386
    :cond_16
    new-instance v14, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;

    .line 387
    .line 388
    invoke-direct {v14, v12}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 397
    .line 398
    .line 399
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const v13, 0x4c93c9fd    # 7.7484008E7f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 405
    .line 406
    .line 407
    and-int/lit16 v13, v2, 0x380

    .line 408
    .line 409
    if-ne v13, v6, :cond_18

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_18
    move v6, v9

    .line 414
    :goto_b
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    or-int/2addr v6, v13

    .line 419
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-nez v6, :cond_19

    .line 424
    .line 425
    if-ne v13, v10, :cond_1a

    .line 426
    .line 427
    :cond_19
    new-instance v13, Lnqd;

    .line 428
    .line 429
    const/16 v6, 0x13

    .line 430
    .line 431
    invoke-direct {v13, v3, v4, v6}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v4, v2, 0xe

    .line 443
    .line 444
    or-int/lit16 v4, v4, 0x6000

    .line 445
    .line 446
    shl-int/lit8 v2, v2, 0x3

    .line 447
    .line 448
    and-int/lit16 v2, v2, 0x1c00

    .line 449
    .line 450
    or-int v9, v4, v2

    .line 451
    .line 452
    const/4 v10, 0x4

    .line 453
    const/4 v2, 0x0

    .line 454
    move-object v4, v7

    .line 455
    move-object v7, v13

    .line 456
    move-object v6, v14

    .line 457
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->Content(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 458
    .line 459
    .line 460
    move-object v1, v0

    .line 461
    move-object v2, v12

    .line 462
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_1b

    .line 467
    .line 468
    new-instance v0, Lxje;

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move/from16 v5, p5

    .line 474
    .line 475
    move v4, v11

    .line 476
    invoke-direct/range {v0 .. v6}, Lxje;-><init>(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IIB)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_1b
    return-void
.end method

.method private static final PhotoCaptureScreen$lambda$5$lambda$4(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/ondato/sdk/ui/main/MainViewModel;->notifyContainerFragmentReplacement(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 50
    .line 51
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p2, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 66
    .line 67
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p2, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 82
    .line 83
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object p2, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 98
    .line 99
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method private static final PhotoCaptureScreen$lambda$6(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IILx04;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->PhotoCaptureScreen(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Luj4;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->Content$lambda$18$lambda$17$lambda$16$lambda$15(Luj4;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->CameraScreen$lambda$24(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->PhotoCaptureScreen$lambda$6(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->PhotoCaptureScreen$lambda$5$lambda$4(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->Content$lambda$19(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Luj4;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ImageCapture;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->CameraScreen$lambda$23$lambda$22(Luj4;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ImageCapture;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
