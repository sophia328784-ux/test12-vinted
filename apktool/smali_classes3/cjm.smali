.class public final Lcjm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjm;->a:Lcjm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const-string v3, "com.google.android.gsf"

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    move-object v5, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 41
    .line 42
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 43
    .line 44
    new-instance v7, Lqgm;

    .line 45
    .line 46
    const/16 p0, 0xd

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lqgm;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    sget-object v3, Lcjm;->a:Lcjm;

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    :catch_1
    return v1
.end method
