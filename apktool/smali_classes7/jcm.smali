.class public final Ljcm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkfm;

.field public final synthetic s:[B

.field public final synthetic t:Lcom/ondato/sdk/usecase/savephoto/Mode;


# direct methods
.method public constructor <init>(Lkfm;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcm;->r:Lkfm;

    .line 2
    .line 3
    iput-object p2, p0, Ljcm;->s:[B

    .line 4
    .line 5
    iput-object p3, p0, Ljcm;->t:Lcom/ondato/sdk/usecase/savephoto/Mode;

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
    new-instance p1, Ljcm;

    .line 2
    .line 3
    iget-object v0, p0, Ljcm;->s:[B

    .line 4
    .line 5
    iget-object v1, p0, Ljcm;->t:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 6
    .line 7
    iget-object p0, p0, Ljcm;->r:Lkfm;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljcm;-><init>(Lkfm;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Ljcm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljcm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljcm;->s:[B

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 15
    .line 16
    iget-object v0, p0, Ljcm;->t:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Ljcm;->r:Lkfm;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v7, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    const/high16 p1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v7, p1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    move-object v3, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v2

    .line 72
    :goto_0
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x42b40000    # 90.0f

    .line 92
    .line 93
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    move-object v3, p1

    .line 118
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
