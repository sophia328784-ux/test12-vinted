.class public final Lnwl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lx8m;

.field public final synthetic t:[B

.field public final synthetic u:Lcom/ondato/sdk/usecase/savephoto/Mode;


# direct methods
.method public constructor <init>(Lx8m;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwl;->s:Lx8m;

    .line 2
    .line 3
    iput-object p2, p0, Lnwl;->t:[B

    .line 4
    .line 5
    iput-object p3, p0, Lnwl;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lnwl;

    .line 2
    .line 3
    iget-object v0, p0, Lnwl;->t:[B

    .line 4
    .line 5
    iget-object v1, p0, Lnwl;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 6
    .line 7
    iget-object p0, p0, Lnwl;->s:Lx8m;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lnwl;-><init>(Lx8m;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lnwl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnwl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnwl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnwl;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lnwl;->s:Lx8m;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v5, Lx8m;->c:Lkfm;

    .line 31
    .line 32
    iget-object v2, p0, Lnwl;->t:[B

    .line 33
    .line 34
    iget-object v6, p0, Lnwl;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 35
    .line 36
    iput-boolean v4, p0, Lnwl;->r:Z

    .line 37
    .line 38
    iget-object v4, p1, Lkfm;->a:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    new-instance v7, Ljcm;

    .line 41
    .line 42
    invoke-direct {v7, p1, v2, v6, v3}, Ljcm;-><init>(Lkfm;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v2, v5, Lx8m;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, v5, Lx8m;->b:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeCapturedImageFilename(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v2, 0x64

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_1
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "File couldn\'t be saved in storage: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "PhotoStorage"

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lcom/ondato/sdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method
