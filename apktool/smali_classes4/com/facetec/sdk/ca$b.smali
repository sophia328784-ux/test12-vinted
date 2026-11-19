.class public final enum Lcom/facetec/sdk/ca$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/ca$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/ca$b;

.field public static final enum b:Lcom/facetec/sdk/ca$b;

.field public static final enum c:Lcom/facetec/sdk/ca$b;

.field public static final enum d:Lcom/facetec/sdk/ca$b;

.field public static final enum e:Lcom/facetec/sdk/ca$b;

.field private static f:I = 0x0

.field private static final synthetic g:[Lcom/facetec/sdk/ca$b;

.field public static final enum i:Lcom/facetec/sdk/ca$b;

.field public static final enum j:Lcom/facetec/sdk/ca$b;

.field private static k:I = 0x1

.field private static l:I = 0x1

.field private static n:I


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facetec/sdk/ca$b;

    .line 2
    .line 3
    const-string v1, "InvalidCamera2OutputSizesDetected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facetec/sdk/ca$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facetec/sdk/ca$b;->c:Lcom/facetec/sdk/ca$b;

    .line 11
    .line 12
    new-instance v0, Lcom/facetec/sdk/ca$b;

    .line 13
    .line 14
    const-string v1, "InvalidCamera1PreviewSizesDetected"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/facetec/sdk/ca$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facetec/sdk/ca$b;->b:Lcom/facetec/sdk/ca$b;

    .line 21
    .line 22
    new-instance v0, Lcom/facetec/sdk/ca$b;

    .line 23
    .line 24
    const-string v1, "AllocationCopyToDuplicateBufferDetected"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/facetec/sdk/ca$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facetec/sdk/ca$b;->e:Lcom/facetec/sdk/ca$b;

    .line 31
    .line 32
    new-instance v0, Lcom/facetec/sdk/ca$b;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "Camera1SuspiciousFrameCallerDetected"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lcom/facetec/sdk/ca$b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facetec/sdk/ca$b;->a:Lcom/facetec/sdk/ca$b;

    .line 43
    .line 44
    new-instance v0, Lcom/facetec/sdk/ca$b;

    .line 45
    .line 46
    const-string v1, "UnConfiguredCamera2CaptureRequestSurfaceDetected"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lcom/facetec/sdk/ca$b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facetec/sdk/ca$b;->d:Lcom/facetec/sdk/ca$b;

    .line 54
    .line 55
    new-instance v0, Lcom/facetec/sdk/ca$b;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-string v3, "UnexpectedLikelyHookingExceptionDetected"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/ca$b;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/facetec/sdk/ca$b;->j:Lcom/facetec/sdk/ca$b;

    .line 66
    .line 67
    new-instance v0, Lcom/facetec/sdk/ca$b;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0x40

    .line 71
    .line 72
    const-string v3, "VirtualCamFilesDetected"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/ca$b;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facetec/sdk/ca$b;->i:Lcom/facetec/sdk/ca$b;

    .line 78
    .line 79
    invoke-static {}, Lcom/facetec/sdk/ca$b;->d()[Lcom/facetec/sdk/ca$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/facetec/sdk/ca$b;->g:[Lcom/facetec/sdk/ca$b;

    .line 84
    .line 85
    sget v0, Lcom/facetec/sdk/ca$b;->n:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x73

    .line 88
    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    sput v0, Lcom/facetec/sdk/ca$b;->l:I

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facetec/sdk/ca$b;->h:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic d()[Lcom/facetec/sdk/ca$b;
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/ca$b;->f:I

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/ca$b;->c:Lcom/facetec/sdk/ca$b;

    .line 4
    .line 5
    sget-object v2, Lcom/facetec/sdk/ca$b;->b:Lcom/facetec/sdk/ca$b;

    .line 6
    .line 7
    sget-object v3, Lcom/facetec/sdk/ca$b;->e:Lcom/facetec/sdk/ca$b;

    .line 8
    .line 9
    sget-object v4, Lcom/facetec/sdk/ca$b;->a:Lcom/facetec/sdk/ca$b;

    .line 10
    .line 11
    sget-object v5, Lcom/facetec/sdk/ca$b;->d:Lcom/facetec/sdk/ca$b;

    .line 12
    .line 13
    sget-object v6, Lcom/facetec/sdk/ca$b;->j:Lcom/facetec/sdk/ca$b;

    .line 14
    .line 15
    sget-object v7, Lcom/facetec/sdk/ca$b;->i:Lcom/facetec/sdk/ca$b;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Lcom/facetec/sdk/ca$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1b

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/facetec/sdk/ca$b;->k:I

    .line 26
    .line 27
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/ca$b;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ca$b;->f:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/ca$b;->k:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-class v0, Lcom/facetec/sdk/ca$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/facetec/sdk/ca$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/facetec/sdk/ca$b;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ca$b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/ca$b;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/ca$b;->g:[Lcom/facetec/sdk/ca$b;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/facetec/sdk/ca$b;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/facetec/sdk/ca$b;

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/ca$b;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x7b

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/ca$b;->k:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/facetec/sdk/ca$b;->g:[Lcom/facetec/sdk/ca$b;

    .line 31
    .line 32
    invoke-virtual {v0}, [Lcom/facetec/sdk/ca$b;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
