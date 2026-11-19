.class abstract Lcom/squareup/moshi/ClassFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/squareup/moshi/ClassFactory$1;

    .line 15
    .line 16
    invoke-direct {v5, v4, p0}, Lcom/squareup/moshi/ClassFactory$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :catch_0
    :try_start_1
    const-string v4, "sun.misc.Unsafe"

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "theUnsafe"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "allocateInstance"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lcom/squareup/moshi/ClassFactory$2;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5, p0}, Lcom/squareup/moshi/ClassFactory$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :catch_1
    :try_start_2
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 56
    .line 57
    const-string v5, "getConstructorId"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    const-class v6, Ljava/lang/Object;

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    filled-new-array {v1, v6}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/squareup/moshi/ClassFactory$3;

    .line 100
    .line 101
    invoke-direct {v6, v4, p0, v5}, Lcom/squareup/moshi/ClassFactory$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :catch_2
    :try_start_3
    const-class v4, Ljava/io/ObjectInputStream;

    .line 106
    .line 107
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/squareup/moshi/ClassFactory$4;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0}, Lcom/squareup/moshi/ClassFactory$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "cannot construct instances of "

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :catch_4
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :catch_5
    invoke-static {}, Latd/bc/a;->b()V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :catch_6
    invoke-static {}, Latd/bc/a;->b()V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method


# virtual methods
.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method
