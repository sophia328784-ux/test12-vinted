.class public Lcom/facetec/sdk/ai$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field public static c:I

.field public static d:I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/facetec/sdk/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ai$2;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ai$2;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/ai$2;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()I
    .locals 2

    .line 143
    sget v0, Lcom/facetec/sdk/ai$2;->c:I

    const v1, 0x55120e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facetec/sdk/ai$2;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facetec/sdk/ai$2;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/facetec/sdk/ai$2;->d:I

    return v0
.end method

.method public static c(Landroid/content/Context;JJ)V
    .locals 7

    .line 1
    sget p1, Lcom/facetec/sdk/ai$2;->e:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x5b

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x5b

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    neg-int p1, p1

    .line 9
    neg-int p1, p1

    .line 10
    not-int p1, p1

    .line 11
    const/4 p3, 0x1

    .line 12
    const/16 p4, 0x80

    .line 13
    .line 14
    invoke-static {p2, p1, p3, p4}, Lti2;->a(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sput p1, Lcom/facetec/sdk/ai$2;->a:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x3d

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x3d

    .line 27
    .line 28
    add-int/2addr p0, p1

    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 30
    .line 31
    sput p1, Lcom/facetec/sdk/ai$2;->e:I

    .line 32
    .line 33
    rem-int/2addr p0, p2

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    throw v0

    .line 38
    :cond_1
    const-string p1, "i"

    .line 39
    .line 40
    const-class v1, Lcom/facetec/sdk/ca$d;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lcom/facetec/sdk/ai$2;->a:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x75

    .line 53
    .line 54
    rem-int/2addr v2, p4

    .line 55
    sput v2, Lcom/facetec/sdk/ai$2;->e:I

    .line 56
    .line 57
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    aput-object p0, p2, p1

    .line 63
    .line 64
    sget-object p0, Lcom/facetec/sdk/ai$2;->$$a:[B

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    aget-byte v3, p0, v2

    .line 69
    .line 70
    neg-int v3, v3

    .line 71
    int-to-byte v3, v3

    .line 72
    add-int/lit8 v4, v3, -0x1

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    int-to-byte v5, v4

    .line 76
    new-array v6, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lcom/facetec/sdk/ai$2;->f(SSS[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v3, v6, p1

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aget-byte p0, p0, v2

    .line 90
    .line 91
    add-int/lit8 v2, p0, 0x1

    .line 92
    .line 93
    int-to-byte v2, v2

    .line 94
    neg-int p0, p0

    .line 95
    int-to-byte p0, p0

    .line 96
    int-to-byte v4, p0

    .line 97
    new-array v5, p3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, p0, v4, v5}, Lcom/facetec/sdk/ai$2;->f(SSS[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object p0, v5, p1

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    const-class p1, Landroid/content/Context;

    .line 107
    .line 108
    filled-new-array {p1, v1}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    sget p0, Lcom/facetec/sdk/ai$2;->a:I

    .line 123
    .line 124
    and-int/lit8 p1, p0, 0x3f

    .line 125
    .line 126
    xor-int/lit8 p0, p0, 0x3f

    .line 127
    .line 128
    or-int/2addr p0, p1

    .line 129
    add-int/2addr p1, p0

    .line 130
    rem-int/2addr p1, p4

    .line 131
    sput p1, Lcom/facetec/sdk/ai$2;->e:I

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    throw p0
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x63

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x11

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x12

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/ai$2;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x11

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x14

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ai$2;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x76

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/ai$2;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x51t
        -0x30t
        -0x5at
        0x3bt
        0x9t
        -0x5t
        -0x42t
        0x35t
        -0x8t
        -0x1t
        -0x1t
        0xct
        -0x12t
        -0x5t
        -0x38t
        0x42t
        -0x12t
        0x4t
        -0x40t
        0x32t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/facetec/sdk/ai;->l:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p1, Lcom/facetec/sdk/ai;->l:Z

    .line 12
    .line 13
    :cond_0
    iget p2, p1, Lcom/facetec/sdk/ai;->p:I

    .line 14
    .line 15
    if-le p2, p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/facetec/sdk/e;->S:Lcom/facetec/sdk/e;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Capture Complete After No Data Consec. Fails:  "

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/ai;->t:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2, p3}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;Lcom/facetec/sdk/e;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/facetec/sdk/ai;->t:I

    .line 44
    .line 45
    iput p1, p0, Lcom/facetec/sdk/ai;->p:I

    .line 46
    .line 47
    iput p1, p0, Lcom/facetec/sdk/ai;->r:I

    .line 48
    .line 49
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 13
    .line 14
    iget v0, p1, Lcom/facetec/sdk/ai;->n:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/facetec/sdk/ai;->l:Z

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 29
    .line 30
    sget-object v0, Lcom/facetec/sdk/e;->S:Lcom/facetec/sdk/e;

    .line 31
    .line 32
    const-string v1, "Fallback To Legacy Camera"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;Lcom/facetec/sdk/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 38
    .line 39
    sget-object v0, Lcom/facetec/sdk/e;->O:Lcom/facetec/sdk/e;

    .line 40
    .line 41
    invoke-static {}, Lcom/facetec/sdk/ae;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;Lcom/facetec/sdk/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p1, p1, Lcom/facetec/sdk/ai;->p:I

    .line 50
    .line 51
    const-string v0, " | Captured: "

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 62
    .line 63
    sget-object v1, Lcom/facetec/sdk/e;->S:Lcom/facetec/sdk/e;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Detected No Data Consec. Fails:  "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 73
    .line 74
    iget v3, v3, Lcom/facetec/sdk/ai;->p:I

    .line 75
    .line 76
    add-int/2addr v3, p2

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " | Consec. Fails:  "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 86
    .line 87
    iget v3, v3, Lcom/facetec/sdk/ai;->t:I

    .line 88
    .line 89
    add-int/2addr v3, p2

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v1, v0}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;Lcom/facetec/sdk/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 112
    .line 113
    iget v1, p1, Lcom/facetec/sdk/ai;->t:I

    .line 114
    .line 115
    const/16 v2, 0x14

    .line 116
    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    sget-object v1, Lcom/facetec/sdk/e;->S:Lcom/facetec/sdk/e;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Camera Capture Hang Detected -- Consec. Fails:  "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 129
    .line 130
    iget v3, v3, Lcom/facetec/sdk/ai;->t:I

    .line 131
    .line 132
    add-int/2addr v3, p2

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v1, v0}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;Lcom/facetec/sdk/e;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 160
    .line 161
    iget p3, p1, Lcom/facetec/sdk/ai;->p:I

    .line 162
    .line 163
    add-int/2addr p3, p2

    .line 164
    iput p3, p1, Lcom/facetec/sdk/ai;->p:I

    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 167
    .line 168
    iget p3, p1, Lcom/facetec/sdk/ai;->n:I

    .line 169
    .line 170
    add-int/2addr p3, p2

    .line 171
    iput p3, p1, Lcom/facetec/sdk/ai;->n:I

    .line 172
    .line 173
    iget p3, p1, Lcom/facetec/sdk/ai;->t:I

    .line 174
    .line 175
    add-int/2addr p3, p2

    .line 176
    iput p3, p1, Lcom/facetec/sdk/ai;->t:I

    .line 177
    .line 178
    sget p1, Lcom/facetec/sdk/o;->a:I

    .line 179
    .line 180
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sput p1, Lcom/facetec/sdk/o;->a:I

    .line 185
    .line 186
    iget-object p0, p0, Lcom/facetec/sdk/ai$2;->b:Lcom/facetec/sdk/ai;

    .line 187
    .line 188
    iget p0, p0, Lcom/facetec/sdk/ai;->p:I

    .line 189
    .line 190
    sget p1, Lcom/facetec/sdk/o;->f:I

    .line 191
    .line 192
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    sput p0, Lcom/facetec/sdk/o;->f:I

    .line 197
    .line 198
    return-void
.end method
