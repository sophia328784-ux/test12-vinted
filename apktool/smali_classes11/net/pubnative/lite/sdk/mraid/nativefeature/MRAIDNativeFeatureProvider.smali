.class public Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final ACTION_HANDLE_CUSTOM_EVENT:Ljava/lang/String; = "android.provider.calendar.action.HANDLE_CUSTOM_EVENT"

.field public static final AUTHORITY:Ljava/lang/String; = "com.android.calendar"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DISPLAY_COLOR:Ljava/lang/String; = "displayColor"

.field public static final EVENT_COLOR:Ljava/lang/String; = "eventColor"

.field public static final EVENT_COLOR_KEY:Ljava/lang/String; = "eventColor_index"

.field public static final EVENT_LOCATION:Ljava/lang/String; = "eventLocation"

.field public static final EXTRA_CUSTOM_APP_URI:Ljava/lang/String; = "customAppUri"

.field public static final EXTRA_EVENT_ALL_DAY:Ljava/lang/String; = "allDay"

.field public static final EXTRA_EVENT_BEGIN_TIME:Ljava/lang/String; = "beginTime"

.field public static final EXTRA_EVENT_END_TIME:Ljava/lang/String; = "endTime"

.field public static final STATUS:Ljava/lang/String; = "eventStatus"

.field private static final TAG:Ljava/lang/String; = "MRAIDNativeFeatureProvider"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final context:Landroid/content/Context;

.field private final nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->lambda$storePictureInGallery$1(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->lambda$storePicture$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    :try_start_0
    new-array v0, p0, [B

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Error saving picture: "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getAlbumDir()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Image"

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Failed to create camera directory"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "External storage is not mounted READ/WRITE."

    .line 51
    .line 52
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private synthetic lambda$storePicture$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->storePictureInGallery(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$storePictureInGallery$1(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "File saves successfully to "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private storePictureInGallery(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd-HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->getAlbumDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/img"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".png"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Saving image into: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lfwb;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p0, p1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Saved image successfully"

    .line 99
    .line 100
    invoke-static {v1, p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unable to save image: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception p0

    .line 130
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Not able to save image due to invalid URL: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method


# virtual methods
.method public final callTel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isTelSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "android.intent.action.DIAL"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    iget-object v2, v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isCalendarSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v2, "\\"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\"{"

    .line 26
    .line 27
    const-string v4, "{"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "}\""

    .line 34
    .line 35
    const-string v4, "}"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Untitled"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "location"

    .line 53
    .line 54
    const-string v5, "unknown"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "summary"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 67
    .line 68
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 69
    .line 70
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x2

    .line 75
    new-array v8, v7, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "start"

    .line 78
    .line 79
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    aput-object v9, v8, v10

    .line 85
    .line 86
    const-string v9, "end"

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v9, 0x1

    .line 93
    aput-object v3, v8, v9

    .line 94
    .line 95
    move v3, v10

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    :goto_0
    if-ge v3, v7, :cond_4

    .line 103
    .line 104
    aget-object v9, v8, v3

    .line 105
    .line 106
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    move-wide/from16 v17, v15

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    aget-object v9, v8, v3

    .line 116
    .line 117
    const-string v12, "([+-]\\d\\d):(\\d\\d)$"

    .line 118
    .line 119
    move-wide/from16 v17, v15

    .line 120
    .line 121
    const-string v15, "$1$2"

    .line 122
    .line 123
    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v8, v3

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_1
    if-ge v9, v7, :cond_3

    .line 131
    .line 132
    aget-object v12, v6, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    :try_start_1
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-direct {v15, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    aget-object v7, v8, v3

    .line 142
    .line 143
    invoke-virtual {v15, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    move-wide/from16 v15, v17

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move-wide/from16 v17, v15

    .line 172
    .line 173
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v6, "android.intent.action.INSERT"

    .line 176
    .line 177
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "vnd.android.cursor.item/event"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "title"

    .line 187
    .line 188
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v1, "eventLocation"

    .line 195
    .line 196
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    cmp-long v1, v13, v17

    .line 200
    .line 201
    if-lez v1, :cond_5

    .line 202
    .line 203
    const-string v1, "beginTime"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_5
    cmp-long v1, v10, v17

    .line 209
    .line 210
    if-lez v1, :cond_6

    .line 211
    .line 212
    const-string v1, "endTime"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception v0

    .line 224
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Error parsing JSON: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "market:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "http:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "https:"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "video/*"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendSms(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isSmsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "android.intent.action.SENDTO"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isStorePictureSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lskb;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
