.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 7
    .line 8
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 9
    .line 10
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 11
    .line 12
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 13
    .line 14
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 15
    .line 16
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 17
    .line 18
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lleh;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 29
    .line 30
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

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "generic"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length p1, p0

    .line 51
    move v0, v3

    .line 52
    :goto_0
    if-ge v0, p1, :cond_3

    .line 53
    .line 54
    aget-object v1, p0, v0

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 66
    .line 67
    const-string v5, "SHA-1"

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v1}, Lcom/facebook/internal/p0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :catch_0
    :cond_4
    :goto_2
    return v3
.end method
