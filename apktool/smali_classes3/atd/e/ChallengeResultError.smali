.class public interface abstract Latd/e/ChallengeResultError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/ThreeDS2Service;


# static fields
.field public static final getDeviceData:Latd/e/ChallengeResultError;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const v0, -0x422900ab

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v3, v0, 0x74

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v4

    .line 28
    .line 29
    add-int/lit16 v0, v0, 0x7827

    .line 30
    .line 31
    int-to-char v4, v0

    .line 32
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v5, v0, 0x20

    .line 37
    .line 38
    new-array v9, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    const v6, 0x61bef945

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Latd/e/ChallengeResultError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    sput-object v0, Latd/e/ChallengeResultError;->getDeviceData:Latd/e/ChallengeResultError;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    throw v0
.end method


# virtual methods
.method public abstract getDeviceData()Latd/ap/getDeviceData;
.end method

.method public abstract getSDKAppID()Lcom/adyen/threeds2/customization/UiCustomization;
.end method
