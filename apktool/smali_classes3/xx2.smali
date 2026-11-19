.class public final synthetic Lxx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxx2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxx2;->b:Landroidx/camera/core/CameraX;

    .line 8
    .line 9
    iput-object p2, p0, Lxx2;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lxx2;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lxx2;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lxx2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    .line 17
    iput-wide p6, p0, Lxx2;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lxx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx2;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Lxx2;->d:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lxx2;->g:J

    iput p5, p0, Lxx2;->e:I

    iput-object p6, p0, Lxx2;->c:Landroid/content/Context;

    iput-object p7, p0, Lxx2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lxx2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lxx2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iget-wide v6, p0, Lxx2;->g:J

    .line 9
    .line 10
    iget-object v1, p0, Lxx2;->b:Landroidx/camera/core/CameraX;

    .line 11
    .line 12
    iget-object v2, p0, Lxx2;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lxx2;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget v4, p0, Lxx2;->e:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/CameraX;->a(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v9, p0, Lxx2;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v12, p0, Lxx2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 25
    .line 26
    iget-object v8, p0, Lxx2;->b:Landroidx/camera/core/CameraX;

    .line 27
    .line 28
    iget-object v10, p0, Lxx2;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget v11, p0, Lxx2;->e:I

    .line 31
    .line 32
    iget-wide v13, p0, Lxx2;->g:J

    .line 33
    .line 34
    invoke-static/range {v8 .. v14}, Landroidx/camera/core/CameraX;->c(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
