.class public final Lzb7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzb7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb7$a;->a:Lzb7$a;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;)La6i;
    .locals 3

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lge2;->a:Lge2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lge2;->b:Lbnk;

    .line 32
    .line 33
    sget-object v1, Lbnk;->LOG:Lbnk;

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    const-string p0, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, La6i;->d:La6i;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, La6i;->b:La6i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, La6i;->c:La6i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object v1, Lge2;->a:Lge2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lge2;->b:Lbnk;

    .line 64
    .line 65
    sget-object v2, Lbnk;->LOG:Lbnk;

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const-string v1, "PackageManager.getProperty is not supported"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, La6i;->d:La6i;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_1
    sget-object p0, Lge2;->a:Lge2;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lge2;->b:Lbnk;

    .line 83
    .line 84
    sget-object v1, Lbnk;->LOG:Lbnk;

    .line 85
    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    const-string p0, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p0, La6i;->d:La6i;

    .line 94
    .line 95
    return-object p0
.end method
