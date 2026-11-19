.class public final Latd/k/protocolError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/protocolError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZone;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;",
        "timeZoneConverter",
        "<init>",
        "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static AuthenticationRequestParameters:Z = false

.field private static BuildConfig:I = 0x0

.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final getSDKTransactionID:Latd/k/cancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/protocolError;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Latd/k/protocolError$AuthenticationRequestParameters;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Latd/k/protocolError$AuthenticationRequestParameters;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v0, Latd/k/protocolError;->BuildConfig:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/k/protocolError;->ChallengeResultCancelled:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Latd/k/protocolError;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    new-instance p1, Latd/k/getDeviceData;

    .line 2
    .line 3
    invoke-direct {p1}, Latd/k/getDeviceData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Latd/k/protocolError;-><init>(Latd/k/cancelled;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Latd/k/cancelled;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 11
    iput-object p1, p0, Latd/k/protocolError;->getSDKTransactionID:Latd/k/cancelled;

    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/k/protocolError;->getSDKReferenceNumber:[C

    .line 8
    .line 9
    const v0, 0x4cab5462    # 8.9826064E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/k/protocolError;->getDeviceData:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/k/protocolError;->getSDKAppID:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/k/protocolError;->AuthenticationRequestParameters:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x54a1s
        0x54b2s
        0x54b4s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/k/protocolError;->getSDKTransactionID:Latd/k/cancelled;

    .line 2
    .line 3
    invoke-interface {p0}, Latd/k/cancelled;->getSDKAppID()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x2d0

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    sget v2, Latd/k/protocolError;->ChallengeResult:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x31

    .line 24
    .line 25
    rem-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    sput v2, Latd/k/protocolError;->getSDKEphemeralPublicKey:I

    .line 28
    .line 29
    const-wide/16 v3, 0x349

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p0, Latd/k/protocolError;->ChallengeResult:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x5f

    .line 39
    .line 40
    rem-int/lit16 v2, p0, 0x80

    .line 41
    .line 42
    sput v2, Latd/k/protocolError;->getSDKEphemeralPublicKey:I

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0xb

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Latd/k/protocolError;->ChallengeResult:I

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->constructor-impl(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 67
    .line 68
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
