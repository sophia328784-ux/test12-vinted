.class Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevelopmentPlatform"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 7
    .line 8
    const-string v1, "string"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Unity"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Unity Editor version is: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string p1, "Flutter"

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 80
    .line 81
    const-string p1, "Development platform is: Flutter"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->b:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method
