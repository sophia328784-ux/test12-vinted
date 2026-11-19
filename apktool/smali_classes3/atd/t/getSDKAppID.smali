.class public final Latd/t/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/t/getSDKReferenceNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/GlobalSettings;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
        "",
        "setting",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# instance fields
.field private final getDeviceData:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
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
    iput-object p1, p0, Latd/t/getSDKAppID;->getDeviceData:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Latd/t/getSDKAppID;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Latd/t/getSDKAppID;->getSDKAppID:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Latd/t/getSDKAppID;->getDeviceData:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Latd/t/getSDKAppID;->getSDKAppID:I

    .line 24
    .line 25
    xor-int/lit8 v0, p1, 0x71

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x71

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    shl-int/2addr v0, v2

    .line 32
    and-int/lit8 v3, p1, -0x72

    .line 33
    .line 34
    not-int p1, p1

    .line 35
    const/16 v4, 0x71

    .line 36
    .line 37
    and-int/2addr p1, v4

    .line 38
    or-int/2addr p1, v3

    .line 39
    neg-int p1, p1

    .line 40
    not-int p1, p1

    .line 41
    invoke-static {v0, p1, v2, v1}, Lti2;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sput p1, Latd/t/getSDKAppID;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    return-object p0
.end method
