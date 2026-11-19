.class public final enum Lcom/appharbr/sdk/engine/InitializationFailureReason;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appharbr/sdk/engine/InitializationFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final enum INVALID_ACTIVATION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final enum INVALID_API_KEY:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final enum MISSING_CONNECTION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final enum MISSING_CONTEXT:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final enum MISSING_EXTERNAL_STORAGE_PERMISSION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final enum MISSING_INTERNET_PERMISSION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final enum MISSING_WEBVIEW_PACKAGE:Lcom/appharbr/sdk/engine/InitializationFailureReason;

.field public static final synthetic b:[Lcom/appharbr/sdk/engine/InitializationFailureReason;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Missing Context: Please use the activity or application context"

    .line 5
    .line 6
    const-string v3, "MISSING_CONTEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_CONTEXT:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 12
    .line 13
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Missing Required Internet Permission: Please make sure all required permission added to AndroidManifest.xml"

    .line 17
    .line 18
    const-string v3, "MISSING_INTERNET_PERMISSION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_INTERNET_PERMISSION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 24
    .line 25
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Missing Required write external storage Permission: Please make sure all required permission added to AndroidManifest.xml"

    .line 29
    .line 30
    const-string v3, "MISSING_EXTERNAL_STORAGE_PERMISSION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_EXTERNAL_STORAGE_PERMISSION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 36
    .line 37
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Invalid API Key: You must use a valid API key. For more info, see https://geoedge.com"

    .line 41
    .line 42
    const-string v3, "INVALID_API_KEY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INVALID_API_KEY:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 48
    .line 49
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Invalid activation. You must be active user"

    .line 53
    .line 54
    const-string v3, "INVALID_ACTIVATION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INVALID_ACTIVATION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 60
    .line 61
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "No Internet connection"

    .line 65
    .line 66
    const-string v3, "MISSING_CONNECTION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_CONNECTION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 72
    .line 73
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Missing WebView package: Please make sure that WebView(https://play.google.com/store/apps/details?id=com.google.android.webview) package is installed."

    .line 77
    .line 78
    const-string v3, "MISSING_WEBVIEW_PACKAGE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_WEBVIEW_PACKAGE:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 84
    .line 85
    new-instance v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Internal Error of loading resources"

    .line 89
    .line 90
    const-string v3, "INTERNAL_ERROR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/InitializationFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INTERNAL_ERROR:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 96
    .line 97
    invoke-static {}, Lcom/appharbr/sdk/engine/InitializationFailureReason;->a()[Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->b:[Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/appharbr/sdk/engine/InitializationFailureReason;
    .locals 8

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_CONTEXT:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_INTERNET_PERMISSION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_EXTERNAL_STORAGE_PERMISSION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INVALID_API_KEY:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INVALID_ACTIVATION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 10
    .line 11
    sget-object v5, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_CONNECTION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 12
    .line 13
    sget-object v6, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_WEBVIEW_PACKAGE:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 14
    .line 15
    sget-object v7, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INTERNAL_ERROR:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/engine/InitializationFailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appharbr/sdk/engine/InitializationFailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->b:[Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appharbr/sdk/engine/InitializationFailureReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getReadableHumanReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
