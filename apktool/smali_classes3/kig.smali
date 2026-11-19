.class public final Lkig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lo84;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:Lbjg;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lo84;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkig;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    iput-object p2, p0, Lkig;->b:Lo84;

    .line 16
    .line 17
    iput-object p3, p0, Lkig;->c:Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    new-instance p2, Lbjg;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lbjg;-><init>(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkig;->d:Lbjg;

    .line 25
    .line 26
    return-void
.end method

.method public static final A()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setSplitRatio"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "setLayoutDirection"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "setSticky"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "setFinishPrimaryWithSecondary"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Lxuf;->a:Lxuf;

    .line 50
    .line 51
    invoke-static {v1, v5}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public static final B()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 6
    .line 7
    filled-new-array {v1, v2, v2, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "setDefaultSplitAttributes"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "setFinishPrimaryWithPlaceholder"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "setTag"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lxuf;->a:Lxuf;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public static final C()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2
    .line 3
    const-string v1, "getPlaceholderIntent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "isSticky"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getFinishPrimaryWithSecondary"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lxuf;->a:Lxuf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-class v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1, v3, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static final D()Z
    .locals 10

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getRatio"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "splitEqually"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 27
    .line 28
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "getFallbackSplitType"

    .line 39
    .line 40
    invoke-virtual {v6, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v9, Lxuf;->a:Lxuf;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v1, v3, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v6}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    return v0
.end method

.method public static final E()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 2
    .line 3
    const-string v1, "getDimAreaBehavior"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 11
    .line 12
    const-string v4, "getWindowAttributes"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 19
    .line 20
    const-string v4, "setWindowAttributes"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lxuf;->a:Lxuf;

    .line 31
    .line 32
    invoke-static {v1, v5}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v5, v1, v5}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public static final F()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    const-string v1, "getAnimationParams"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final G()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    .line 3
    const-string v1, "getDefaultSplitAttributes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final H()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    const-string v1, "getDividerAttributes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final I(Lkig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getEmbeddedActivityWindowInfo"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lxuf;->a:Lxuf;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final J()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2
    .line 3
    const-string v1, "getFinishPrimaryWithPlaceholder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final K()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    .line 3
    const-string v1, "getLayoutDirection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final L()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getSplitAttributes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final M()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getSplitInfoToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final N()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    .line 3
    const-string v1, "getSplitRatio"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final O()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 2
    .line 3
    const-string v1, "isDraggingToFullscreenAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final P(Lkig;)Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 2
    .line 3
    const-string v1, "isSticky"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v3, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "pinTopActivityStack"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "unpinTopActivityStack"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lxuf;->a:Lxuf;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v2, v1, v2}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final Q(Lkig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "registerActivityStackCallback"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lxuf;->a:Lxuf;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final R()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setAnimationParams"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxuf;->a:Lxuf;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final S()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setDividerAttributes"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxuf;->a:Lxuf;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final T()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setDraggingToFullscreenAllowed"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxuf;->a:Lxuf;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final U(Lkig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lxuf;->a:Lxuf;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final V(Lkig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setSplitInfoCallback"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lxuf;->a:Lxuf;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final W(Lkig;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "setSplitAttributesCalculator"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "clearSplitAttributesCalculator"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lxuf;->a:Lxuf;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final X()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final Y(Lkig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "unregisterActivityStackCallback"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lxuf;->a:Lxuf;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final Z(Lkig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/os/IBinder;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "updateSplitAttributes"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lxuf;->a:Lxuf;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final a0(Lkig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "updateSplitAttributes"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lxuf;->a:Lxuf;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 2
    .line 3
    const-string v1, "getActivityStackToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final j()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setShouldAlwaysExpand"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxuf;->a:Lxuf;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final k()Z
    .locals 4

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 4
    .line 5
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "setTag"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lxuf;->a:Lxuf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public static final l()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    .line 2
    .line 3
    const-string v1, "shouldAlwaysExpand"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxuf;->a:Lxuf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final m()Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 2
    .line 3
    const-string v1, "toBundle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/os/Bundle;

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "readFromBundle"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Landroid/os/IBinder;

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "createFromBinder"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lxuf;->a:Lxuf;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public static final n()Z
    .locals 10

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "createColorBackground"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getColor"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 31
    .line 32
    const-string v8, "getAnimationBackground"

    .line 33
    .line 34
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 39
    .line 40
    const-string v8, "setAnimationBackground"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lxuf;->a:Lxuf;

    .line 51
    .line 52
    invoke-static {v3, v9}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v5}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v2, v5, v2}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {v6}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v8}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    return v0
.end method

.method public static final o()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setAnimationBackground"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "setOpenAnimationResId"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "setCloseAnimationResId"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "setChangeAnimationResId"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Lxuf;->a:Lxuf;

    .line 48
    .line 49
    invoke-static {v1, v5}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    return v0
.end method

.method public static final p()Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 2
    .line 3
    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getAnimationBackground"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "getOpenAnimationResId"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getCloseAnimationResId"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getChangeAnimationResId"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lxuf;->a:Lxuf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1, v4, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v5}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    return v0
.end method

.method public static final q()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "setWidthDp"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "setPrimaryMinRatio"

    .line 40
    .line 41
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "setPrimaryMaxRatio"

    .line 46
    .line 47
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "setDividerColor"

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v7, Lxuf;->a:Lxuf;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-static {v6}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-static {v5}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 163
    return v0
.end method

.method public static final r()Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 2
    .line 3
    const-string v1, "getDividerType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getWidthDp"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getPrimaryMinRatio"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getPrimaryMaxRatio"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getDividerColor"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lxuf;->a:Lxuf;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v2, v1, v2}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1, v4, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-static {v5}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    return v0
.end method

.method public static final s()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 2
    .line 3
    const-string v1, "getActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "isEmbedded"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getTaskBounds"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getActivityStackBounds"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lxuf;->a:Lxuf;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-class v2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v1, v3, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public static final t()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 2
    .line 3
    const-string v1, "getParentWindowMetrics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getParentConfiguration"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getDefaultSplitAttributes"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "areDefaultConstraintsSatisfied"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getParentWindowLayoutInfo"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "getSplitRuleTag"

    .line 35
    .line 36
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lxuf;->a:Lxuf;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lhw5;->g()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-class v1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {v5}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1, v5, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {v6}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const-class v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    return v0
.end method

.method public static final u()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    const-string v1, "getLayoutDirection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getSplitType"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 17
    .line 18
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "setSplitType"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "setLayoutDirection"

    .line 37
    .line 38
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v6, Lxuf;->a:Lxuf;

    .line 43
    .line 44
    invoke-static {v1, v6}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v5, v1, v5}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public static final v()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 2
    .line 3
    const-class v1, Landroid/os/IBinder;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "createFromBinder"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxuf;->a:Lxuf;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final w()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getPrimaryActivityStack"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getSecondaryActivityStack"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getSplitRatio"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lxuf;->a:Lxuf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-class v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public static final x()Z
    .locals 4

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setSplitRatio"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "setLayoutDirection"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lxuf;->a:Lxuf;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public static final y()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 4
    .line 5
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "setDefaultSplitAttributes"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "setTag"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lxuf;->a:Lxuf;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public static final z()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 2
    .line 3
    const-string v1, "getFinishPrimaryWithSecondary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getFinishSecondaryWithPrimary"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "shouldClearTop"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lxuf;->a:Lxuf;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2, v1, v2}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lmu1;->d(Ljava/lang/reflect/Method;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v1, v0, v1}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    return v0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lkig;->d:Lbjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxuf;->a:Lxuf;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, v0, Lbjg;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    const-string v4, "androidx.window.extensions.WindowExtensionsProvider"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance v3, Lote;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_7

    .line 43
    .line 44
    new-instance v0, Ljig;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 48
    .line 49
    .line 50
    const-string v4, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lk9l;->a:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lkig;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lkig;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x3

    .line 84
    const/4 v3, 0x5

    .line 85
    if-gt v1, v0, :cond_3

    .line 86
    .line 87
    if-ge v0, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lkig;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lkig;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x6

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lkig;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v1, 0x7

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lkig;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v1, 0x8

    .line 118
    .line 119
    if-gt v1, v0, :cond_7

    .line 120
    .line 121
    const v1, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-gt v0, v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lkig;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 131
    .line 132
    :try_start_1
    iget-object p0, p0, Lkig;->c:Landroidx/window/extensions/WindowExtensions;

    .line 133
    .line 134
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    return-object p0

    .line 139
    :catch_1
    :cond_8
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lkig;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    new-instance v1, Ljig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ljig;-><init>(Lkig;B)V

    .line 7
    .line 8
    .line 9
    const-string v2, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    new-instance v1, Ljig;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v1, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 22
    .line 23
    .line 24
    const-string v3, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    new-instance v1, Ljig;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v1, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_9

    .line 45
    .line 46
    const-string p0, "SplitRule#getSplitRatio is not valid"

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lkig;->N()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const-string p0, "NoSuchField: SplitRule#getSplitRatio is not valid"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    const-string p0, "NoSuchMethod: SplitRule#getSplitRatio is not valid"

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_2
    const-string p0, "ClassNotFound: SplitRule#getSplitRatio is not valid"

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    move v1, v2

    .line 76
    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 77
    .line 78
    const-string p0, "SplitRule#getLayoutDirection is not valid"

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lkig;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_3
    const-string p0, "NoSuchField: SplitRule#getLayoutDirection is not valid"

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_4
    const-string p0, "NoSuchMethod: SplitRule#getLayoutDirection is not valid"

    .line 97
    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_5
    const-string p0, "ClassNotFound: SplitRule#getLayoutDirection is not valid"

    .line 103
    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_2
    move v1, v2

    .line 108
    :cond_1
    :goto_3
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const-string p0, "Class ActivityRule is not valid"

    .line 111
    .line 112
    :try_start_2
    invoke-static {}, Lkig;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_6
    const-string p0, "NoSuchField: Class ActivityRule is not valid"

    .line 123
    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_7
    const-string p0, "NoSuchMethod: Class ActivityRule is not valid"

    .line 129
    .line 130
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_8
    const-string p0, "ClassNotFound: Class ActivityRule is not valid"

    .line 135
    .line 136
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :goto_4
    move v1, v2

    .line 140
    :cond_2
    :goto_5
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-string p0, "Class ActivityRule.Builder is not valid"

    .line 143
    .line 144
    :try_start_3
    invoke-static {}, Lkig;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_9

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catch_9
    const-string p0, "NoSuchField: Class ActivityRule.Builder is not valid"

    .line 155
    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_a
    const-string p0, "NoSuchMethod: Class ActivityRule.Builder is not valid"

    .line 161
    .line 162
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_b
    const-string p0, "ClassNotFound: Class ActivityRule.Builder is not valid"

    .line 167
    .line 168
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_6
    move v1, v2

    .line 172
    :cond_3
    :goto_7
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const-string p0, "Class SplitInfo is not valid"

    .line 175
    .line 176
    :try_start_4
    invoke-static {}, Lkig;->w()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_c

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catch_c
    const-string p0, "NoSuchField: Class SplitInfo is not valid"

    .line 187
    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catch_d
    const-string p0, "NoSuchMethod: Class SplitInfo is not valid"

    .line 193
    .line 194
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catch_e
    const-string p0, "ClassNotFound: Class SplitInfo is not valid"

    .line 199
    .line 200
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :goto_8
    move v1, v2

    .line 204
    :cond_4
    :goto_9
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const-string p0, "Class SplitPairRule is not valid"

    .line 207
    .line 208
    :try_start_5
    invoke-static {}, Lkig;->z()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_f

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :catch_f
    const-string p0, "NoSuchField: Class SplitPairRule is not valid"

    .line 219
    .line 220
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :catch_10
    const-string p0, "NoSuchMethod: Class SplitPairRule is not valid"

    .line 225
    .line 226
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :catch_11
    const-string p0, "ClassNotFound: Class SplitPairRule is not valid"

    .line 231
    .line 232
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :goto_a
    move v1, v2

    .line 236
    :cond_5
    :goto_b
    if-eqz v1, :cond_9

    .line 237
    .line 238
    const-string p0, "Class SplitPairRule.Builder is not valid"

    .line 239
    .line 240
    :try_start_6
    invoke-static {}, Lkig;->x()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_12

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :catch_12
    const-string p0, "NoSuchField: Class SplitPairRule.Builder is not valid"

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :catch_13
    const-string p0, "NoSuchMethod: Class SplitPairRule.Builder is not valid"

    .line 257
    .line 258
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :catch_14
    const-string p0, "ClassNotFound: Class SplitPairRule.Builder is not valid"

    .line 263
    .line 264
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_c
    move v1, v2

    .line 268
    :cond_6
    :goto_d
    if-eqz v1, :cond_9

    .line 269
    .line 270
    const-string p0, "Class SplitPlaceholderRule is not valid"

    .line 271
    .line 272
    :try_start_7
    invoke-static {}, Lkig;->C()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_15

    .line 279
    .line 280
    .line 281
    goto :goto_f

    .line 282
    :catch_15
    const-string p0, "NoSuchField: Class SplitPlaceholderRule is not valid"

    .line 283
    .line 284
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :catch_16
    const-string p0, "NoSuchMethod: Class SplitPlaceholderRule is not valid"

    .line 289
    .line 290
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :catch_17
    const-string p0, "ClassNotFound: Class SplitPlaceholderRule is not valid"

    .line 295
    .line 296
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :goto_e
    move v1, v2

    .line 300
    :cond_7
    :goto_f
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const-string p0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 303
    .line 304
    :try_start_8
    invoke-static {}, Lkig;->A()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_18

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :catch_18
    const-string p0, "NoSuchField: Class SplitPlaceholderRule.Builder is not valid"

    .line 315
    .line 316
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :catch_19
    const-string p0, "NoSuchMethod: Class SplitPlaceholderRule.Builder is not valid"

    .line 321
    .line 322
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :catch_1a
    const-string p0, "ClassNotFound: Class SplitPlaceholderRule.Builder is not valid"

    .line 327
    .line 328
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :goto_10
    move v1, v2

    .line 332
    :cond_8
    :goto_11
    if-eqz v1, :cond_9

    .line 333
    .line 334
    const/4 p0, 0x1

    .line 335
    return p0

    .line 336
    :cond_9
    return v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkig;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    new-instance v1, Ljig;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 15
    .line 16
    .line 17
    const-string v3, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    new-instance v1, Ljig;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 29
    .line 30
    .line 31
    const-string v3, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    new-instance v1, Ljig;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 43
    .line 44
    .line 45
    const-string p0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_9

    .line 52
    .line 53
    const-string p0, "SplitInfo#getSplitAttributes is not valid"

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lkig;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string p0, "NoSuchField: SplitInfo#getSplitAttributes is not valid"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    const-string p0, "NoSuchMethod: SplitInfo#getSplitAttributes is not valid"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_2
    const-string p0, "ClassNotFound: SplitInfo#getSplitAttributes is not valid"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    move v1, v2

    .line 83
    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 84
    .line 85
    const-string p0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Lkig;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_3
    const-string p0, "NoSuchField: SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 98
    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_4
    const-string p0, "NoSuchMethod: SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_5
    const-string p0, "ClassNotFound: SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    move v1, v2

    .line 115
    :cond_1
    :goto_3
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const-string p0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 118
    .line 119
    :try_start_2
    invoke-static {}, Lkig;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_6
    const-string p0, "NoSuchField: SplitRule#getDefaultSplitAttributes is not valid"

    .line 130
    .line 131
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_7
    const-string p0, "NoSuchMethod: SplitRule#getDefaultSplitAttributes is not valid"

    .line 136
    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_8
    const-string p0, "ClassNotFound: SplitRule#getDefaultSplitAttributes is not valid"

    .line 142
    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_4
    move v1, v2

    .line 147
    :cond_2
    :goto_5
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const-string p0, "Class ActivityRule.Builder is not valid"

    .line 150
    .line 151
    :try_start_3
    invoke-static {}, Lkig;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_9

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catch_9
    const-string p0, "NoSuchField: Class ActivityRule.Builder is not valid"

    .line 162
    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_a
    const-string p0, "NoSuchMethod: Class ActivityRule.Builder is not valid"

    .line 168
    .line 169
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_b
    const-string p0, "ClassNotFound: Class ActivityRule.Builder is not valid"

    .line 174
    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_6
    move v1, v2

    .line 179
    :cond_3
    :goto_7
    if-eqz v1, :cond_9

    .line 180
    .line 181
    new-instance p0, Llbg;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-direct {p0, v1}, Llbg;-><init>(B)V

    .line 185
    .line 186
    .line 187
    const-string v1, "Class EmbeddingRule is not valid"

    .line 188
    .line 189
    invoke-static {v1, p0}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    const-string p0, "Class SplitAttributes is not valid"

    .line 196
    .line 197
    :try_start_4
    invoke-static {}, Lkig;->u()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_c

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :catch_c
    const-string p0, "NoSuchField: Class SplitAttributes is not valid"

    .line 208
    .line 209
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catch_d
    const-string p0, "NoSuchMethod: Class SplitAttributes is not valid"

    .line 214
    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_e
    const-string p0, "ClassNotFound: Class SplitAttributes is not valid"

    .line 220
    .line 221
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :goto_8
    move v1, v2

    .line 225
    :cond_4
    :goto_9
    if-eqz v1, :cond_9

    .line 226
    .line 227
    const-string p0, "Class SplitAttributesCalculatorParams is not valid"

    .line 228
    .line 229
    :try_start_5
    invoke-static {}, Lkig;->t()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_f

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :catch_f
    const-string p0, "NoSuchField: Class SplitAttributesCalculatorParams is not valid"

    .line 240
    .line 241
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catch_10
    const-string p0, "NoSuchMethod: Class SplitAttributesCalculatorParams is not valid"

    .line 246
    .line 247
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catch_11
    const-string p0, "ClassNotFound: Class SplitAttributesCalculatorParams is not valid"

    .line 252
    .line 253
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :goto_a
    move v1, v2

    .line 257
    :cond_5
    :goto_b
    if-eqz v1, :cond_9

    .line 258
    .line 259
    const-string p0, "Class SplitAttributes.SplitType is not valid"

    .line 260
    .line 261
    :try_start_6
    invoke-static {}, Lkig;->D()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_12

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :catch_12
    const-string p0, "NoSuchField: Class SplitAttributes.SplitType is not valid"

    .line 272
    .line 273
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :catch_13
    const-string p0, "NoSuchMethod: Class SplitAttributes.SplitType is not valid"

    .line 278
    .line 279
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :catch_14
    const-string p0, "ClassNotFound: Class SplitAttributes.SplitType is not valid"

    .line 284
    .line 285
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :goto_c
    move v1, v2

    .line 289
    :cond_6
    :goto_d
    if-eqz v1, :cond_9

    .line 290
    .line 291
    const-string p0, "Class SplitPairRule.Builder is not valid"

    .line 292
    .line 293
    :try_start_7
    invoke-static {}, Lkig;->y()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_15

    .line 300
    .line 301
    .line 302
    goto :goto_f

    .line 303
    :catch_15
    const-string p0, "NoSuchField: Class SplitPairRule.Builder is not valid"

    .line 304
    .line 305
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :catch_16
    const-string p0, "NoSuchMethod: Class SplitPairRule.Builder is not valid"

    .line 310
    .line 311
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :catch_17
    const-string p0, "ClassNotFound: Class SplitPairRule.Builder is not valid"

    .line 316
    .line 317
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :goto_e
    move v1, v2

    .line 321
    :cond_7
    :goto_f
    if-eqz v1, :cond_9

    .line 322
    .line 323
    const-string p0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 324
    .line 325
    :try_start_8
    invoke-static {}, Lkig;->B()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_8

    .line 330
    .line 331
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_18

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :catch_18
    const-string p0, "NoSuchField: Class SplitPlaceholderRule.Builder is not valid"

    .line 336
    .line 337
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_10

    .line 341
    :catch_19
    const-string p0, "NoSuchMethod: Class SplitPlaceholderRule.Builder is not valid"

    .line 342
    .line 343
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :catch_1a
    const-string p0, "ClassNotFound: Class SplitPlaceholderRule.Builder is not valid"

    .line 348
    .line 349
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :goto_10
    move v1, v2

    .line 353
    :cond_8
    :goto_11
    if-eqz v1, :cond_9

    .line 354
    .line 355
    const/4 p0, 0x1

    .line 356
    return p0

    .line 357
    :cond_9
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkig;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljig;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 14
    .line 15
    .line 16
    const-string v3, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "#updateSplitAttributes is not valid"

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Lkig;->Z(Lkig;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const-string p0, "NoSuchField: #updateSplitAttributes is not valid"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    const-string p0, "NoSuchMethod: #updateSplitAttributes is not valid"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_2
    const-string p0, "ClassNotFound: #updateSplitAttributes is not valid"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    move p0, v2

    .line 54
    :cond_0
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p0, "SplitInfo#getToken is not valid"

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lkig;->X()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_3
    const-string p0, "NoSuchField: SplitInfo#getToken is not valid"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_4
    const-string p0, "NoSuchMethod: SplitInfo#getToken is not valid"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_5
    const-string p0, "ClassNotFound: SplitInfo#getToken is not valid"

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_2
    move v1, v2

    .line 86
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 4

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkig;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "ActivityStack#getActivityToken is not valid"

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lkig;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const-string v1, "NoSuchField: ActivityStack#getActivityToken is not valid"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const-string v1, "NoSuchMethod: ActivityStack#getActivityToken is not valid"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    const-string v1, "ClassNotFound: ActivityStack#getActivityToken is not valid"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    move v3, v2

    .line 40
    :cond_0
    :goto_1
    if-eqz v3, :cond_a

    .line 41
    .line 42
    const-string v1, "registerActivityStackCallback is not valid"

    .line 43
    .line 44
    :try_start_1
    invoke-static {p0}, Lkig;->Q(Lkig;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    const-string v1, "NoSuchField: registerActivityStackCallback is not valid"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_4
    const-string v1, "NoSuchMethod: registerActivityStackCallback is not valid"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_5
    const-string v1, "ClassNotFound: registerActivityStackCallback is not valid"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    move v3, v2

    .line 72
    :cond_1
    :goto_3
    if-eqz v3, :cond_a

    .line 73
    .line 74
    const-string v1, "unregisterActivityStackCallback is not valid"

    .line 75
    .line 76
    :try_start_2
    invoke-static {p0}, Lkig;->Y(Lkig;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_6
    const-string v1, "NoSuchField: unregisterActivityStackCallback is not valid"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_7
    const-string v1, "NoSuchMethod: unregisterActivityStackCallback is not valid"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_8
    const-string v1, "ClassNotFound: unregisterActivityStackCallback is not valid"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_4
    move v3, v2

    .line 104
    :cond_2
    :goto_5
    if-eqz v3, :cond_a

    .line 105
    .line 106
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 107
    .line 108
    :try_start_3
    invoke-static {p0}, Lkig;->P(Lkig;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_9

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catch_9
    const-string v1, "NoSuchField: #pin(unPin)TopActivityStack is not valid"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_a
    const-string v1, "NoSuchMethod: #pin(unPin)TopActivityStack is not valid"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_b
    const-string v1, "ClassNotFound: #pin(unPin)TopActivityStack is not valid"

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_6
    move v3, v2

    .line 136
    :cond_3
    :goto_7
    if-eqz v3, :cond_a

    .line 137
    .line 138
    const-string v1, "updateSplitAttributes is not valid"

    .line 139
    .line 140
    :try_start_4
    invoke-static {p0}, Lkig;->a0(Lkig;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_c

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :catch_c
    const-string p0, "NoSuchField: updateSplitAttributes is not valid"

    .line 151
    .line 152
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catch_d
    const-string p0, "NoSuchMethod: updateSplitAttributes is not valid"

    .line 157
    .line 158
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_e
    const-string p0, "ClassNotFound: updateSplitAttributes is not valid"

    .line 163
    .line 164
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_8
    move p0, v2

    .line 168
    :cond_4
    :goto_9
    if-eqz p0, :cond_a

    .line 169
    .line 170
    const-string p0, "SplitInfo#getSplitInfoToken is not valid"

    .line 171
    .line 172
    :try_start_5
    invoke-static {}, Lkig;->M()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_f

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :catch_f
    const-string p0, "NoSuchField: SplitInfo#getSplitInfoToken is not valid"

    .line 183
    .line 184
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :catch_10
    const-string p0, "NoSuchMethod: SplitInfo#getSplitInfoToken is not valid"

    .line 189
    .line 190
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catch_11
    const-string p0, "ClassNotFound: SplitInfo#getSplitInfoToken is not valid"

    .line 195
    .line 196
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_a
    move v1, v2

    .line 200
    :cond_5
    :goto_b
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const-string p0, "Class AnimationBackground is not valid"

    .line 203
    .line 204
    :try_start_6
    invoke-static {}, Lkig;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_12

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :catch_12
    const-string p0, "NoSuchField: Class AnimationBackground is not valid"

    .line 215
    .line 216
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :catch_13
    const-string p0, "NoSuchMethod: Class AnimationBackground is not valid"

    .line 221
    .line 222
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :catch_14
    const-string p0, "ClassNotFound: Class AnimationBackground is not valid"

    .line 227
    .line 228
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_c
    move v1, v2

    .line 232
    :cond_6
    :goto_d
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const-string p0, "Class ActivityStack.Token is not valid"

    .line 235
    .line 236
    :try_start_7
    invoke-static {}, Lkig;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_15

    .line 243
    .line 244
    .line 245
    goto :goto_f

    .line 246
    :catch_15
    const-string p0, "NoSuchField: Class ActivityStack.Token is not valid"

    .line 247
    .line 248
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto :goto_e

    .line 252
    :catch_16
    const-string p0, "NoSuchMethod: Class ActivityStack.Token is not valid"

    .line 253
    .line 254
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :catch_17
    const-string p0, "ClassNotFound: Class ActivityStack.Token is not valid"

    .line 259
    .line 260
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :goto_e
    move v1, v2

    .line 264
    :cond_7
    :goto_f
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const-string p0, "Class WindowAttributes is not valid"

    .line 267
    .line 268
    :try_start_8
    invoke-static {}, Lkig;->E()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_18

    .line 275
    .line 276
    .line 277
    goto :goto_11

    .line 278
    :catch_18
    const-string p0, "NoSuchField: Class WindowAttributes is not valid"

    .line 279
    .line 280
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto :goto_10

    .line 284
    :catch_19
    const-string p0, "NoSuchMethod: Class WindowAttributes is not valid"

    .line 285
    .line 286
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_10

    .line 290
    :catch_1a
    const-string p0, "ClassNotFound: Class WindowAttributes is not valid"

    .line 291
    .line 292
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :goto_10
    move v1, v2

    .line 296
    :cond_8
    :goto_11
    if-eqz v1, :cond_a

    .line 297
    .line 298
    const-string p0, "SplitInfo.Token is not valid"

    .line 299
    .line 300
    :try_start_9
    invoke-static {}, Lkig;->v()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_1b

    .line 307
    .line 308
    .line 309
    goto :goto_13

    .line 310
    :catch_1b
    const-string p0, "NoSuchField: SplitInfo.Token is not valid"

    .line 311
    .line 312
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_12

    .line 316
    :catch_1c
    const-string p0, "NoSuchMethod: SplitInfo.Token is not valid"

    .line 317
    .line 318
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto :goto_12

    .line 322
    :catch_1d
    const-string p0, "ClassNotFound: SplitInfo.Token is not valid"

    .line 323
    .line 324
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :goto_12
    move v1, v2

    .line 328
    :cond_9
    :goto_13
    if-eqz v1, :cond_a

    .line 329
    .line 330
    const/4 p0, 0x1

    .line 331
    return p0

    .line 332
    :cond_a
    return v2
.end method

.method public final g()Z
    .locals 4

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkig;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lkig;->I(Lkig;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const-string v1, "NoSuchField: ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const-string v1, "NoSuchMethod: ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    const-string v1, "ClassNotFound: ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    move v3, v2

    .line 40
    :cond_0
    :goto_1
    if-eqz v3, :cond_7

    .line 41
    .line 42
    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 43
    .line 44
    :try_start_1
    invoke-static {p0}, Lkig;->U(Lkig;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    const-string v1, "NoSuchField: ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_4
    const-string v1, "NoSuchMethod: ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_5
    const-string v1, "ClassNotFound: ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    move v3, v2

    .line 72
    :cond_1
    :goto_3
    if-eqz v3, :cond_7

    .line 73
    .line 74
    new-instance v1, Ljig;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v1, p0, v3}, Ljig;-><init>(Lkig;B)V

    .line 78
    .line 79
    .line 80
    const-string p0, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lxuf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const-string p0, "SplitAttributes#getDividerAttributes is not valid"

    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Lkig;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catch_6
    const-string p0, "NoSuchField: SplitAttributes#getDividerAttributes is not valid"

    .line 101
    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_7
    const-string p0, "NoSuchMethod: SplitAttributes#getDividerAttributes is not valid"

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_8
    const-string p0, "ClassNotFound: SplitAttributes#getDividerAttributes is not valid"

    .line 113
    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_4
    move v1, v2

    .line 118
    :cond_2
    :goto_5
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const-string p0, "SplitAttributes#setDividerAttributes is not valid"

    .line 121
    .line 122
    :try_start_3
    invoke-static {}, Lkig;->S()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_9

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catch_9
    const-string p0, "NoSuchField: SplitAttributes#setDividerAttributes is not valid"

    .line 133
    .line 134
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catch_a
    const-string p0, "NoSuchMethod: SplitAttributes#setDividerAttributes is not valid"

    .line 139
    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catch_b
    const-string p0, "ClassNotFound: SplitAttributes#setDividerAttributes is not valid"

    .line 145
    .line 146
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_6
    move v1, v2

    .line 150
    :cond_3
    :goto_7
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const-string p0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 153
    .line 154
    :try_start_4
    invoke-static {}, Lkig;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_c

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :catch_c
    const-string p0, "NoSuchField: Class EmbeddedActivityWindowInfo is not valid"

    .line 165
    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catch_d
    const-string p0, "NoSuchMethod: Class EmbeddedActivityWindowInfo is not valid"

    .line 171
    .line 172
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :catch_e
    const-string p0, "ClassNotFound: Class EmbeddedActivityWindowInfo is not valid"

    .line 177
    .line 178
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :goto_8
    move v1, v2

    .line 182
    :cond_4
    :goto_9
    if-eqz v1, :cond_7

    .line 183
    .line 184
    const-string p0, "Class DividerAttributes is not valid"

    .line 185
    .line 186
    :try_start_5
    invoke-static {}, Lkig;->r()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_f

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :catch_f
    const-string p0, "NoSuchField: Class DividerAttributes is not valid"

    .line 197
    .line 198
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catch_10
    const-string p0, "NoSuchMethod: Class DividerAttributes is not valid"

    .line 203
    .line 204
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catch_11
    const-string p0, "ClassNotFound: Class DividerAttributes is not valid"

    .line 209
    .line 210
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :goto_a
    move v1, v2

    .line 214
    :cond_5
    :goto_b
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const-string p0, "Class DividerAttributes.Builder is not valid"

    .line 217
    .line 218
    :try_start_6
    invoke-static {}, Lkig;->q()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_12

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :catch_12
    const-string p0, "NoSuchField: Class DividerAttributes.Builder is not valid"

    .line 229
    .line 230
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :catch_13
    const-string p0, "NoSuchMethod: Class DividerAttributes.Builder is not valid"

    .line 235
    .line 236
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :catch_14
    const-string p0, "ClassNotFound: Class DividerAttributes.Builder is not valid"

    .line 241
    .line 242
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :goto_c
    move v1, v2

    .line 246
    :cond_6
    :goto_d
    if-eqz v1, :cond_7

    .line 247
    .line 248
    const/4 p0, 0x1

    .line 249
    return p0

    .line 250
    :cond_7
    return v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkig;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    const-string p0, "SplitAttributes#getAnimationParams is not valid"

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lkig;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const-string p0, "NoSuchField: SplitAttributes#getAnimationParams is not valid"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const-string p0, "NoSuchMethod: SplitAttributes#getAnimationParams is not valid"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    const-string p0, "ClassNotFound: SplitAttributes#getAnimationParams is not valid"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    move v2, v1

    .line 40
    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const-string p0, "SplitAttributes#setAnimationParams is not valid"

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lkig;->R()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    const-string p0, "NoSuchField: SplitAttributes#setAnimationParams is not valid"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_4
    const-string p0, "NoSuchMethod: SplitAttributes#setAnimationParams is not valid"

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_5
    const-string p0, "ClassNotFound: SplitAttributes#setAnimationParams is not valid"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    move v2, v1

    .line 72
    :cond_1
    :goto_3
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const-string p0, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Lkig;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_6
    const-string p0, "NoSuchField: DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_7
    const-string p0, "NoSuchMethod: DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 93
    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_8
    const-string p0, "ClassNotFound: DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_4
    move v2, v1

    .line 104
    :cond_2
    :goto_5
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const-string p0, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Lkig;->T()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_9

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catch_9
    const-string p0, "NoSuchField: DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 119
    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_a
    const-string p0, "NoSuchMethod: DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 125
    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_b
    const-string p0, "ClassNotFound: DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 131
    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_6
    move v2, v1

    .line 136
    :cond_3
    :goto_7
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const-string p0, "Class AnimationParams is not valid"

    .line 139
    .line 140
    :try_start_4
    invoke-static {}, Lkig;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_c

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :catch_c
    const-string p0, "NoSuchField: Class AnimationParams is not valid"

    .line 151
    .line 152
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catch_d
    const-string p0, "NoSuchMethod: Class AnimationParams is not valid"

    .line 157
    .line 158
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_e
    const-string p0, "ClassNotFound: Class AnimationParams is not valid"

    .line 163
    .line 164
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_8
    move v2, v1

    .line 168
    :cond_4
    :goto_9
    if-eqz v2, :cond_6

    .line 169
    .line 170
    const-string p0, "Class AnimationParams.Builder is not valid"

    .line 171
    .line 172
    :try_start_5
    invoke-static {}, Lkig;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_f

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :catch_f
    const-string p0, "NoSuchField: Class AnimationParams.Builder is not valid"

    .line 183
    .line 184
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :catch_10
    const-string p0, "NoSuchMethod: Class AnimationParams.Builder is not valid"

    .line 189
    .line 190
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catch_11
    const-string p0, "ClassNotFound: Class AnimationParams.Builder is not valid"

    .line 195
    .line 196
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_a
    move v2, v1

    .line 200
    :cond_5
    :goto_b
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    :cond_6
    return v1
.end method
