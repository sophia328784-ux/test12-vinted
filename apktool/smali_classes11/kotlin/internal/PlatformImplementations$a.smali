.class public final Lkotlin/internal/PlatformImplementations$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/internal/PlatformImplementations$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v6, v1, v4

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "addSuppressed"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v8, v7

    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v8, v9, :cond_0

    .line 45
    .line 46
    aget-object v7, v7, v3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v7, v5

    .line 50
    :goto_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v6, v5

    .line 61
    :goto_2
    sput-object v6, Lkotlin/internal/PlatformImplementations$a;->a:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    :goto_3
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    aget-object v2, v1, v3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "getSuppressed"

    .line 73
    .line 74
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    sput-object v5, Lkotlin/internal/PlatformImplementations$a;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
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
