.class public final Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;
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
        "Lcom/vinted/shared/mediauploader/MediaUpload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.mediauploader.implementation.MediaSender$sendImage$2"
    f = "MediaSender.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/io/File;

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

.field public final synthetic u:Lcom/vinted/shared/mediauploader/Media;

.field public final synthetic v:I

.field public final synthetic w:Lcom/vinted/shared/mediauploader/MediaUploadType;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/mediauploader/implementation/MediaSender;Lcom/vinted/shared/mediauploader/Media;ILcom/vinted/shared/mediauploader/MediaUploadType;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->t:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->u:Lcom/vinted/shared/mediauploader/Media;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->v:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->w:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->x:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->w:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->t:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->u:Lcom/vinted/shared/mediauploader/Media;

    .line 10
    .line 11
    iget v3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->v:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaSender;Lcom/vinted/shared/mediauploader/Media;ILcom/vinted/shared/mediauploader/MediaUploadType;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->r:Ljava/io/File;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-byte v4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->s:B

    .line 37
    .line 38
    sget p1, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->u:Lcom/vinted/shared/mediauploader/Media;

    .line 41
    .line 42
    instance-of v1, p1, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->t:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 49
    .line 50
    invoke-virtual {v4, p1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->preparePhotoToUpload(Lcom/vinted/shared/mediauploader/Media$Photo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/io/File;

    .line 59
    .line 60
    :try_start_1
    iget p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->v:I

    .line 61
    .line 62
    new-instance v4, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->w:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->t:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 67
    .line 68
    iget-boolean v8, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->x:Z

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2$1;-><init>(Lcom/vinted/shared/mediauploader/MediaUploadType;Ljava/io/File;Lcom/vinted/shared/mediauploader/implementation/MediaSender;ZLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->r:Ljava/io/File;

    .line 75
    .line 76
    iput-byte v3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$sendImage$2;->s:B

    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    invoke-static {p1, v2, v4, p0, v1}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    move-object p0, v6

    .line 88
    :goto_2
    :try_start_2
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUpload;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object p0, v6

    .line 97
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lmuk;->q()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
