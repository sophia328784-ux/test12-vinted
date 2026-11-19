.class public final Lcom/incognia/internal/PXz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final AJL:Ljava/lang/String;

.field public static final AXr:I

.field public static final F:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Lcom/incognia/internal/PXz;

.field public static final Oq4:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final RK:Ljava/lang/String;

.field public static final XTR:Ljava/lang/String;

.field public static final a:J

.field public static final a1c:Ljava/lang/String;

.field public static final dGh:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;

.field public static final qdS:Ljava/lang/String;

.field public static final rR5:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final yl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/PXz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/incognia/internal/PXz;->t:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/incognia/internal/PXz;->Oq4:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/incognia/internal/PXz;->a1c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/incognia/internal/PXz;->rR5:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/incognia/internal/PXz;->I:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/incognia/internal/PXz;->fC:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/incognia/internal/PXz;->kP:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/incognia/internal/PXz;->RK:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/incognia/internal/PXz;->P:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/incognia/internal/PXz;->L:Ljava/lang/String;

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    sput v0, Lcom/incognia/internal/PXz;->AXr:I

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 53
    .line 54
    sput-object v0, Lcom/incognia/internal/PXz;->XTR:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "android"

    .line 57
    .line 58
    sput-object v0, Lcom/incognia/internal/PXz;->AJL:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v0, Lcom/incognia/internal/PXz;->dGh:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/incognia/internal/PXz;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lcom/incognia/internal/PXz;->qdS:Ljava/lang/String;

    .line 73
    .line 74
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 75
    .line 76
    sput-wide v0, Lcom/incognia/internal/PXz;->a:J

    .line 77
    .line 78
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v0, Lcom/incognia/internal/PXz;->yl:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lcom/incognia/internal/PXz;->F:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lcom/incognia/internal/PXz;III)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p0, Lcom/incognia/internal/PXz;->AXr:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-gt p1, p0, :cond_2

    .line 21
    .line 22
    if-gt p0, p2, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return p3
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcp0;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1f

    .line 27
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Lu1d;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Oq4()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final a1c()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrq3;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final fC()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcp0;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final kP()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcp0;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final rR5()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgv;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
