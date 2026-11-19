.class public final Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.kyc.form.KycFormScreenKt$rememberPdfThumbnail$1$1$1"
    f = "KycFormScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->t:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->u:I

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
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->t:Landroid/net/Uri;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->u:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->s:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->s:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->t:Landroid/net/Uri;

    .line 13
    .line 14
    iget p0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;->u:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "r"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    int-to-float p0, p0

    .line 42
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr p0, v3

    .line 56
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, p0

    .line 62
    float-to-int v3, v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, p0

    .line 73
    float-to-int p0, v5

    .line 74
    if-ge p0, v4, :cond_1

    .line 75
    .line 76
    move p0, v4

    .line 77
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v3, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0, v1, v1, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_0

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    :catchall_4
    move-exception v3

    .line 117
    :try_start_8
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    :goto_0
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 122
    :catchall_5
    move-exception v2

    .line 123
    :try_start_a
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 127
    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 128
    :catchall_6
    move-exception v0

    .line 129
    :try_start_c
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 133
    :cond_2
    move-object p0, v1

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 136
    .line 137
    new-instance p1, Lkotlin/Result$Failure;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p0, p1

    .line 143
    :goto_3
    nop

    .line 144
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-object v1, p0

    .line 150
    :goto_4
    return-object v1
.end method
