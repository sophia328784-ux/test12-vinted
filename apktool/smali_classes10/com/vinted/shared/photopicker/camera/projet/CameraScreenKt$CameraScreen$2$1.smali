.class public final Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.CameraScreenKt$CameraScreen$2$1"
    f = "CameraScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZJLcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->r:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->s:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->r:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->s:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;-><init>(ZJLcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object p1, Les9;->b:Lds9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->s:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Les9;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v5, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->width:I

    .line 38
    .line 39
    iget v4, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->height:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    shl-long/2addr v5, p1

    .line 43
    int-to-long v7, v4

    .line 44
    and-long/2addr v7, v0

    .line 45
    or-long v4, v5, v7

    .line 46
    .line 47
    new-instance v6, Les9;

    .line 48
    .line 49
    invoke-direct {v6, v4, v5}, Les9;-><init>(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v4, v6, Les9;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5, v2, v3}, Les9;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v4, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$CropSourceImageSizeResolved;

    .line 70
    .line 71
    shr-long v5, v2, p1

    .line 72
    .line 73
    long-to-int p1, v5

    .line 74
    and-long/2addr v0, v2

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-direct {v4, p1, v0}, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$CropSourceImageSizeResolved;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;->u:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
