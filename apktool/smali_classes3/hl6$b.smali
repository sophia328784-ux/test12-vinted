.class public final Lhl6$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lmze;

.field public final synthetic b:Lhl6;


# direct methods
.method public constructor <init>(Lhl6;Lmze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmze;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl6$b;->b:Lhl6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhl6$b;->a:Lmze;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Lv5i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5i$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv5i$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv5i$c;->c:Lv5i$c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lv5i$c;->d:Lv5i$c;

    .line 19
    .line 20
    iget v2, v1, Lv5i$c;->b:F

    .line 21
    .line 22
    cmpg-float v2, p0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lv5i$c$a;->a(F)Lv5i$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, v0, Lv5i$a;->a:Lv5i$c;

    .line 32
    .line 33
    sget-object p0, Lx5i;->c:Lx5i;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lv5i$a;->b:Lx5i;

    .line 39
    .line 40
    new-instance v1, Lv5i;

    .line 41
    .line 42
    iget-object v2, v0, Lv5i$a;->a:Lv5i$c;

    .line 43
    .line 44
    iget-object v3, v0, Lv5i$a;->b:Lx5i;

    .line 45
    .line 46
    iget-object v4, v0, Lv5i$a;->c:Lol6;

    .line 47
    .line 48
    iget-object v5, v0, Lv5i$a;->d:La16;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lv5i;-><init>(Lv5i$c;Lx5i;Lol6;La16;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static b(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Lv5i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhl6$b;->g(Lv5i;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Lv5i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhl6$b;->g(Lv5i;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lme;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Landroidx/window/extensions/embedding/SplitInfo;)Lc6i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lhl6$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lhl6$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lhl6$b;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lv5i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lc6i;-><init>(Lme;Lme;Lv5i;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Lv5i;)Lkotlin/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lv5i;->a:Lv5i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv5i;->b:Lx5i;

    .line 4
    .line 5
    iget v0, v0, Lv5i$c;->b:F

    .line 6
    .line 7
    float-to-double v2, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double v4, v4, v2

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-gtz v4, :cond_4

    .line 14
    .line 15
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v2, v2, v6

    .line 18
    .line 19
    if-gtz v2, :cond_4

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lx5i;->d:Lx5i;

    .line 29
    .line 30
    sget-object v2, Lx5i;->e:Lx5i;

    .line 31
    .line 32
    sget-object v3, Lx5i;->c:Lx5i;

    .line 33
    .line 34
    filled-new-array {v0, v2, v3}, [Lx5i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    iget-object p0, p0, Lv5i;->a:Lv5i$c;

    .line 47
    .line 48
    iget p0, p0, Lv5i$c;->b:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    const-string p0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 85
    .line 86
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final d(Lle;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    filled-new-array {p2, p2}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lle;->b:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    const-class v2, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lil6;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v4}, Lil6;-><init>(Ljava/util/Set;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhl6$b;->a:Lmze;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lmze;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lil6;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v4}, Lil6;-><init>(Ljava/util/Set;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Lmze;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 58
    .line 59
    iget-boolean p1, p1, Lle;->c:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final h(Landroid/content/Context;Le6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    .line 3
    filled-new-array {p3, p3, p3}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p2, Le6i;->j:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    const-class v2, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lkl6;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, v0, v6}, Lkl6;-><init>(Ljava/util/Set;B)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lhl6$b;->a:Lmze;

    .line 32
    .line 33
    invoke-virtual {v6, v3, v4, v5}, Lmze;->a(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v4, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lkl6;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, v0, v7}, Lkl6;-><init>(Ljava/util/Set;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2, v4, v5}, Lmze;->a(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lhw5;->g()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljl6;

    .line 66
    .line 67
    invoke-direct {v2, p2, p1}, Ljl6;-><init>(Lg6i;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v2}, Lmze;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 86
    .line 87
    iget-object p3, p2, Lg6i;->g:Lv5i;

    .line 88
    .line 89
    invoke-static {p1, p3}, Lhl6$b;->b(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Lv5i;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p3, p2, Le6i;->m:Z

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p2, Le6i;->k:Li6i;

    .line 99
    .line 100
    iget-object p0, p0, Lhl6$b;->b:Lhl6;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lhl6;->i(Li6i;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, p2, Le6i;->l:Li6i;

    .line 114
    .line 115
    invoke-static {p1}, Lhl6;->i(Li6i;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public final i(Landroid/content/Context;Lf6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    filled-new-array {v1, p3, p3, p3}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p2, Lf6i;->k:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p2, Lf6i;->j:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    const-class v4, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lil6;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, v2, v6}, Lil6;-><init>(Ljava/util/Set;B)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lhl6$b;->a:Lmze;

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Lmze;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lil6;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v2, v7}, Lil6;-><init>(Ljava/util/Set;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1, v5}, Lmze;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lhw5;->g()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljl6;

    .line 60
    .line 61
    invoke-direct {v3, p2, p1}, Ljl6;-><init>(Lg6i;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Lmze;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v0, v4, v1, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 77
    .line 78
    iget-boolean p3, p2, Lf6i;->l:Z

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p2, Lf6i;->m:Li6i;

    .line 85
    .line 86
    iget-object p0, p0, Lhl6$b;->b:Lhl6;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lhl6;->i(Li6i;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lg6i;->g:Lv5i;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lhl6$b;->c(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Lv5i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
