.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$TransformationInfo;,
        Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;,
        Landroidx/camera/core/SurfaceRequest$Result;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# static fields
.field public static final FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCamera:Landroidx/camera/core/impl/CameraInternal;

.field private final mDynamicRange:Landroidx/camera/core/DynamicRange;

.field private final mExpectedFrameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mIsPrimary:Z

.field private final mLock:Ljava/lang/Object;

.field private final mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private final mResolution:Landroid/util/Size;

.field private final mSessionStatusFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionType:I

.field private final mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field final mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field private mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

.field private mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 258
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;ILandroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Ljava/lang/Runnable;)V
    .locals 6

    .line 259
    sget-object v3, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    sget-object v4, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Z",
            "Landroidx/camera/core/DynamicRange;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 14
    .line 15
    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->mIsPrimary:Z

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, Loxe;->b(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 27
    .line 28
    iput p5, p0, Landroidx/camera/core/SurfaceRequest;->mSessionType:I

    .line 29
    .line 30
    iput-object p6, p0, Landroidx/camera/core/SurfaceRequest;->mExpectedFrameRate:Landroid/util/Range;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "SurfaceRequest[size: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ", id: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "]"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 70
    .line 71
    invoke-direct {p5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p6, Landroidx/concurrent/futures/d;

    .line 75
    .line 76
    invoke-direct {p6, p5}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p6, p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 80
    .line 81
    const-class v0, Lcv2;

    .line 82
    .line 83
    iput-object v0, p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p3, p2, p5}, Landroidx/camera/core/SurfaceRequest;->lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iput-object v1, p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p5

    .line 95
    invoke-virtual {p6, p5}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 108
    .line 109
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 115
    .line 116
    invoke-direct {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroidx/concurrent/futures/d;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 125
    .line 126
    iput-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_1
    invoke-static {p5, p2, v1}, Landroidx/camera/core/SurfaceRequest;->lambda$new$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_1
    iput-object v2, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    new-instance v1, Landroidx/camera/core/SurfaceRequest$1;

    .line 144
    .line 145
    invoke-direct {v1, p0, p3, p6}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {v2, v1, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 170
    .line 171
    invoke-direct {p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p6, Landroidx/concurrent/futures/d;

    .line 175
    .line 176
    invoke-direct {p6, p4}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 177
    .line 178
    .line 179
    iput-object p6, p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 180
    .line 181
    iput-object v0, p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    :try_start_2
    invoke-static {p5, p2, p4}, Landroidx/camera/core/SurfaceRequest;->lambda$new$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iput-object v0, p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception p4

    .line 193
    invoke-virtual {p6, p4}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_2
    iput-object p6, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 203
    .line 204
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 208
    .line 209
    new-instance p4, Landroidx/camera/core/SurfaceRequest$2;

    .line 210
    .line 211
    const/16 p5, 0x22

    .line 212
    .line 213
    invoke-direct {p4, p0, p1, p5}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V

    .line 214
    .line 215
    .line 216
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 217
    .line 218
    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p4, Landroidx/camera/core/SurfaceRequest$3;

    .line 223
    .line 224
    invoke-direct {p4, p0, p1, p3, p2}, Landroidx/camera/core/SurfaceRequest$3;-><init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p6, p4, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lyj5;

    .line 235
    .line 236
    const/4 p3, 0x1

    .line 237
    invoke-direct {p2, p0, p3}, Lyj5;-><init>(Landroidx/camera/core/SurfaceRequest;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1, p7}, Landroidx/camera/core/SurfaceRequest;->initialSurfaceRecreationCompleter(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 256
    .line 257
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$setTransformationInfoListener$9(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest;->lambda$new$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$provideSurface$5(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$provideSurface$4(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$updateTransformationInfo$8(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$provideSurface$6(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialSurfaceRecreationCompleter(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/concurrent/futures/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 18
    .line 19
    const-class v3, Lcv2;

    .line 20
    .line 21
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/SurfaceRequest;->lambda$initialSurfaceRecreationCompleter$7(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance v1, Landroidx/camera/core/SurfaceRequest$5;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Landroidx/camera/core/SurfaceRequest$5;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private synthetic lambda$initialSurfaceRecreationCompleter$7(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$provideSurface$4(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$provideSurface$5(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$provideSurface$6(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setTransformationInfoListener$9(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateTransformationInfo$8(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearTransformationInfoListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpectedFrameRate()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mExpectedFrameRate:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/SurfaceRequest;->mSessionType:I

    .line 2
    .line 3
    return p0
.end method

.method public invalidate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isPrimary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/SurfaceRequest;->mIsPrimary:Z

    .line 2
    .line 3
    return p0
.end method

.method public isServiced()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Loni;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p3, p1, v0}, Loni;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p0, Loni;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p3, p1, v0}, Loni;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-instance p0, Loni;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, p3, p1, v0}, Loni;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    new-instance v1, Landroidx/camera/core/SurfaceRequest$4;

    .line 72
    .line 73
    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/SurfaceRequest$4;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnni;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Lnni;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnni;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lnni;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public willNotProvideSurface()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 4
    .line 5
    const-string v1, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
