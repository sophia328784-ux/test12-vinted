.class public final Lcom/google/firebase/sessions/SessionEvents;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionEvents;",
        "",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
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
.field public static final a:Lcom/google/firebase/sessions/SessionEvents;

.field public static final b:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionEvents;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionEvents;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/sessions/SessionEvent;

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/firebase/sessions/SessionInfo;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 40
    .line 41
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 47
    .line 48
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 54
    .line 55
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->b:Lcom/google/firebase/encoders/DataEncoder;

    .line 68
    .line 69
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

.method public static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v8, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 51
    .line 52
    iget-object v9, v3, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v11, v9

    .line 63
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v12, v10

    .line 69
    sget-object v10, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    new-instance v1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v6, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v8

    .line 110
    const-string v8, "3.0.7"

    .line 111
    .line 112
    move-object v6, v11

    .line 113
    move-object v7, v12

    .line 114
    move-object v11, v1

    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/sessions/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method
