.class public final Loc7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Loc7;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc7;

    .line 2
    .line 3
    invoke-direct {v0}, Loc7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc7;->a:Loc7;

    .line 7
    .line 8
    const-class v0, Loc7;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loc7;->b:Ljava/lang/String;

    .line 21
    .line 22
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

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Loc7;->b:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    sget-object v1, Lge2;->a:Lge2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lge2;->b:Lbnk;

    .line 18
    .line 19
    sget-object v2, Lbnk;->LOG:Lbnk;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "Error with Extension implementation"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    sget-object v1, Lge2;->a:Lge2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lge2;->b:Lbnk;

    .line 35
    .line 36
    sget-object v2, Lbnk;->LOG:Lbnk;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const-string v1, "Stub Extension"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    sget-object v1, Lge2;->a:Lge2;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lge2;->b:Lbnk;

    .line 52
    .line 53
    sget-object v2, Lbnk;->LOG:Lbnk;

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    const-string v1, "Embedding extension version not found"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method
