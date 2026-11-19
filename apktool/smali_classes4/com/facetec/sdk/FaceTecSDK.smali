.class public final Lcom/facetec/sdk/FaceTecSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/FaceTecSDK$e;,
        Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;,
        Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;
    }
.end annotation


# static fields
.field public static final EXTRA_ID_SCAN_RESULTS:Ljava/lang/String; = "facetecsdk.signup.idScanResult"

.field public static final EXTRA_SESSION_RESULTS:Ljava/lang/String; = "facetecsdk.signup.sessionResult"

.field public static final REQUEST_CODE_SESSION:I = 0x3ea

.field protected static a:I

.field static b:Lcom/facetec/sdk/FaceTecSDK$e;

.field static c:Lcom/facetec/sdk/FaceTecCustomization;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field static d:Lcom/facetec/sdk/FaceTecCustomization;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field static e:Lcom/facetec/sdk/FaceTecCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected static f:I

.field protected static g:I

.field private static final isMinimalLibrary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v4, 0x6178da57

    .line 21
    .line 22
    .line 23
    const v7, -0x6178da55

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput-boolean v1, Lcom/facetec/sdk/FaceTecSDK;->isMinimalLibrary:Z

    .line 37
    .line 38
    new-instance v1, Lcom/facetec/sdk/FaceTecCustomization;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/facetec/sdk/FaceTecCustomization;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/facetec/sdk/FaceTecSDK;->c:Lcom/facetec/sdk/FaceTecCustomization;

    .line 47
    .line 48
    sput-object v1, Lcom/facetec/sdk/FaceTecSDK;->d:Lcom/facetec/sdk/FaceTecCustomization;

    .line 49
    .line 50
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK$e;->e:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 51
    .line 52
    sput-object v1, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 53
    .line 54
    sput v0, Lcom/facetec/sdk/FaceTecSDK;->a:I

    .line 55
    .line 56
    sput v0, Lcom/facetec/sdk/FaceTecSDK;->f:I

    .line 57
    .line 58
    sput v0, Lcom/facetec/sdk/FaceTecSDK;->g:I

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK$e;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK$e;->a:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 14
    .line 15
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK$e;->c:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 24
    const-string v0, "An error occurred while setting FaceTecCustomization due to a border width value set outside allowed range. Reverting border width value to default."

    invoke-static {v0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    :cond_3
    return p0
.end method

.method public static b()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->c:Lcom/facetec/sdk/FaceTecCustomization;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_3

    .line 15
    .line 16
    const-string v0, "An error occurred while setting FaceTecCustomization due to a stroke width value set outside allowed range. Reverting stroke width value to default."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    return p0
.end method

.method public static configureOCRLocalization(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->c(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFaceTecAPIUserAgentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 21
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK$e;->d:Lcom/facetec/sdk/FaceTecSDK$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->d:Lcom/facetec/sdk/FaceTecCustomization;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-le p0, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_3

    .line 14
    .line 15
    const-string v0, "An error occurred while setting FaceTecCustomization due to a corner radius value set outside allowed range. Reverting corner radius value to default."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return p0
.end method

.method public static deinitialize()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCameraPermissionStatus(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->e(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLockoutEndTime(Landroid/content/Context;)Ljava/lang/Long;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStatus(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDKStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initializeInDevelopmentMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facetec/sdk/bk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/bl;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static initializeInProductionMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/bk;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isLockedOut(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static preload(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facetec/sdk/bk;->c(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setAuditTrailType(Lcom/facetec/sdk/FaceTecAuditTrailType;)V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, -0x20233109

    .line 22
    .line 23
    .line 24
    const v6, 0x20233109

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    sget-object v2, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v1, v2, :cond_6

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v5, "overrideKey"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facetec/sdk/dl;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    iget-object v7, p0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "overrideValue"

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK$2;->c:[I

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aget v2, v2, v5

    .line 70
    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-eq v2, v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    if-eq v2, v3, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iput-boolean v4, p0, Lcom/facetec/sdk/FaceTecCustomization;->a:Z

    .line 86
    .line 87
    invoke-static {v6}, Lcom/facetec/sdk/du;->b(Lcom/facetec/sdk/dl;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput-boolean v4, p0, Lcom/facetec/sdk/FaceTecCustomization;->d:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v4, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->c:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput-boolean v4, p0, Lcom/facetec/sdk/FaceTecCustomization;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 106
    .line 107
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderWidth:I

    .line 108
    .line 109
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, -0x1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 117
    .line 118
    iput v2, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderWidth:I

    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 121
    .line 122
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    .line 123
    .line 124
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 131
    .line 132
    iput v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    .line 133
    .line 134
    :cond_8
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 135
    .line 136
    iget v1, v1, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderWidth:I

    .line 137
    .line 138
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 145
    .line 146
    iput v2, v1, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderWidth:I

    .line 147
    .line 148
    :cond_9
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 149
    .line 150
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderWidth:I

    .line 151
    .line 152
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 159
    .line 160
    iput v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderWidth:I

    .line 161
    .line 162
    :cond_a
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 163
    .line 164
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderWidth:I

    .line 165
    .line 166
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 173
    .line 174
    iput v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderWidth:I

    .line 175
    .line 176
    :cond_b
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 177
    .line 178
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    .line 179
    .line 180
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 187
    .line 188
    iput v2, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    .line 189
    .line 190
    :cond_c
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 191
    .line 192
    iget v1, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineWidth:I

    .line 193
    .line 194
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 201
    .line 202
    iput v2, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineWidth:I

    .line 203
    .line 204
    :cond_d
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 205
    .line 206
    iget v1, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBorderWidth:I

    .line 207
    .line 208
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->a(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 215
    .line 216
    iput v2, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBorderWidth:I

    .line 217
    .line 218
    :cond_e
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 219
    .line 220
    iget v1, v1, Lcom/facetec/sdk/FaceTecFrameCustomization;->cornerRadius:I

    .line 221
    .line 222
    if-ltz v1, :cond_f

    .line 223
    .line 224
    const/16 v5, 0x1e

    .line 225
    .line 226
    if-le v1, v5, :cond_10

    .line 227
    .line 228
    :cond_f
    if-ne v1, v2, :cond_11

    .line 229
    .line 230
    :cond_10
    move v1, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_11
    move v1, v0

    .line 233
    :goto_2
    if-nez v1, :cond_12

    .line 234
    .line 235
    const-string v5, "An error occurred while setting FaceTecCustomization due to a corner radius value set outside allowed range. Reverting corner radius value to default."

    .line 236
    .line 237
    invoke-static {v5}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    if-nez v1, :cond_13

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 243
    .line 244
    iput v2, v1, Lcom/facetec/sdk/FaceTecFrameCustomization;->cornerRadius:I

    .line 245
    .line 246
    :cond_13
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 247
    .line 248
    iget v1, v1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 249
    .line 250
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_14

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 257
    .line 258
    iput v2, v1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 259
    .line 260
    :cond_14
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 261
    .line 262
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    .line 263
    .line 264
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_15

    .line 269
    .line 270
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 271
    .line 272
    iput v2, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    .line 273
    .line 274
    :cond_15
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 275
    .line 276
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonCornerRadius:I

    .line 277
    .line 278
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_16

    .line 283
    .line 284
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 285
    .line 286
    iput v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonCornerRadius:I

    .line 287
    .line 288
    :cond_16
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 289
    .line 290
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    .line 291
    .line 292
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_17

    .line 297
    .line 298
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 299
    .line 300
    iput v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    .line 301
    .line 302
    :cond_17
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 303
    .line 304
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    .line 305
    .line 306
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_18

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 313
    .line 314
    iput v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    .line 315
    .line 316
    :cond_18
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 317
    .line 318
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    .line 319
    .line 320
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_19

    .line 325
    .line 326
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 327
    .line 328
    iput v2, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    .line 329
    .line 330
    :cond_19
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 331
    .line 332
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    .line 333
    .line 334
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_1a

    .line 339
    .line 340
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 341
    .line 342
    iput v2, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    .line 343
    .line 344
    :cond_1a
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 345
    .line 346
    iget v1, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldCornerRadius:I

    .line 347
    .line 348
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_1b

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 355
    .line 356
    iput v2, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldCornerRadius:I

    .line 357
    .line 358
    :cond_1b
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 359
    .line 360
    iget v1, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    .line 361
    .line 362
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->b(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_1c

    .line 367
    .line 368
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 369
    .line 370
    iput v2, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    .line 371
    .line 372
    :cond_1c
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 373
    .line 374
    iget v1, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressStrokeWidth:I

    .line 375
    .line 376
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->b(I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_1d

    .line 381
    .line 382
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 383
    .line 384
    iput v2, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressStrokeWidth:I

    .line 385
    .line 386
    :cond_1d
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 387
    .line 388
    iget v1, v1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 389
    .line 390
    if-lt v1, v3, :cond_1e

    .line 391
    .line 392
    const/16 v3, 0x14

    .line 393
    .line 394
    if-le v1, v3, :cond_1f

    .line 395
    .line 396
    :cond_1e
    if-ne v1, v2, :cond_20

    .line 397
    .line 398
    :cond_1f
    move v0, v4

    .line 399
    :cond_20
    if-nez v0, :cond_21

    .line 400
    .line 401
    const-string v1, "An error occurred while setting FaceTecCustomization due to a radial offset value set outside allowed range. Reverting radial offset value to default."

    .line 402
    .line 403
    invoke-static {v1}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_21
    if-nez v0, :cond_22

    .line 407
    .line 408
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 409
    .line 410
    iput v2, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 411
    .line 412
    :cond_22
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderAttributedString:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_23

    .line 423
    .line 424
    invoke-static {v4}, Lcom/facetec/sdk/dm;->h(Z)V

    .line 425
    .line 426
    .line 427
    :cond_23
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextAttributedString:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_24

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_24

    .line 438
    .line 439
    invoke-static {v4}, Lcom/facetec/sdk/dm;->i(Z)V

    .line 440
    .line 441
    .line 442
    :cond_24
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderAttributedString:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_25

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_25

    .line 453
    .line 454
    invoke-static {v4}, Lcom/facetec/sdk/dm;->j(Z)V

    .line 455
    .line 456
    .line 457
    :cond_25
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextAttributedString:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v0, :cond_26

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_26

    .line 468
    .line 469
    invoke-static {v4}, Lcom/facetec/sdk/dm;->f(Z)V

    .line 470
    .line 471
    .line 472
    :cond_26
    sput-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 473
    .line 474
    invoke-static {}, Lcom/facetec/sdk/bg;->b()V

    .line 475
    .line 476
    .line 477
    :cond_27
    return-void
.end method

.method public static setDynamicDimmingCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facetec/sdk/FaceTecSDK;->d:Lcom/facetec/sdk/FaceTecCustomization;

    .line 2
    .line 3
    return-void
.end method

.method public static setDynamicStrings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/dp;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLowLightCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facetec/sdk/FaceTecSDK;->c:Lcom/facetec/sdk/FaceTecCustomization;

    .line 2
    .line 3
    return-void
.end method

.method public static setMaxAuditTrailImages(Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facetec/sdk/bk;->c:Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;

    .line 2
    .line 3
    return-void
.end method

.method public static unload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "9.7.112"

    .line 2
    .line 3
    return-object v0
.end method
