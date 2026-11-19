.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lh03;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh03;

    .line 2
    .line 3
    invoke-direct {v0}, Lh03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh03;->a:Lh03;

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

.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Li03;->a:Li03;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Li03;->a(Landroid/graphics/Canvas;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v1, Lh03;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    const-string v3, "insertInorderBarrier"

    .line 24
    .line 25
    const-string v4, "insertReorderBarrier"

    .line 26
    .line 27
    const-class v5, Landroid/graphics/Canvas;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 33
    .line 34
    const-string v1, "getDeclaredMethod"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v8, v7, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v9, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-object v9, v8, v10

    .line 43
    .line 44
    new-array v9, v10, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v6

    .line 51
    .line 52
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v1, v10

    .line 59
    .line 60
    new-array v4, v10, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v4, v1, v6

    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sput-object v1, Lh03;->b:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    new-array v1, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v1, v10

    .line 75
    .line 76
    new-array v3, v10, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v1, v6

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sput-object v0, Lh03;->c:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lh03;->b:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lh03;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    :goto_0
    sget-object v0, Lh03;->b:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, Lh03;->c:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_3
    sput-boolean v6, Lh03;->d:Z

    .line 116
    .line 117
    :cond_4
    if-eqz p1, :cond_5

    .line 118
    .line 119
    :try_start_1
    sget-object v0, Lh03;->b:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lh03;->c:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    :cond_6
    return-void
.end method
