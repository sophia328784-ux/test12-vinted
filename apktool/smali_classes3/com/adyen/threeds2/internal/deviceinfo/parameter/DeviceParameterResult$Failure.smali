.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "reason",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V",
        "getReason",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
        "Reason",
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


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# instance fields
.field private final reason:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->reason:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getReason()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->getDeviceData:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->reason:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x14

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x14

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method
