.class public Landroidx/core/view/l;
.super Landroidx/core/view/p;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static n:Z = false

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ljp9;

.field public e:Ljp9;

.field public f:Landroidx/core/view/WindowInsetsCompat;

.field public g:Ljp9;

.field public h:I

.field public i:Lh06;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/p;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/l;->e:Ljp9;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/l;->l:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/core/view/l;->m:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/l;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/l;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(Landroid/view/View;)Lh06;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/core/view/p;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lh06;->a(IIZIIII)Lh06;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    invoke-static {p0, p1}, Lxz5;->a(ILandroid/view/Display;)Lgdg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, p1}, Lxz5;->a(ILandroid/view/Display;)Lgdg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3, p1}, Lxz5;->a(ILandroid/view/Display;)Lgdg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v4, p1}, Lxz5;->a(ILandroid/view/Display;)Lgdg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lgdg;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lgdg;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v8, p0

    .line 84
    :goto_1
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lgdg;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v9, p0

    .line 93
    :goto_2
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lgdg;->a()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :cond_6
    move v10, p0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v4 .. v10}, Lh06;->a(IIZIIII)Lh06;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static E([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_3

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    array-length v3, v0

    .line 26
    array-length v4, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    array-length v4, v2

    .line 37
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private F(Ljp9;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ljp9;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v3, p1, Ljp9;->a:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/core/view/l;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p1, Ljp9;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, p0, Landroidx/core/view/l;->k:I

    .line 30
    .line 31
    iget v4, p1, Ljp9;->b:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p1, Ljp9;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, p0, Landroidx/core/view/l;->k:I

    .line 46
    .line 47
    iget v4, p1, Ljp9;->c:I

    .line 48
    .line 49
    sub-int v4, v3, v4

    .line 50
    .line 51
    iget v5, p0, Landroidx/core/view/l;->j:I

    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v1, p1, Ljp9;->d:I

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, p0, Landroidx/core/view/l;->j:I

    .line 66
    .line 67
    iget p1, p1, Ljp9;->d:I

    .line 68
    .line 69
    sub-int p1, v3, p1

    .line 70
    .line 71
    iget p0, p0, Landroidx/core/view/l;->k:I

    .line 72
    .line 73
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [Landroid/graphics/Rect;

    .line 90
    .line 91
    return-object p0
.end method

.method private G(IZ)Ljp9;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Ljp9;->e:Ljp9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/l;->H(IZ)Ljp9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljp9;->a(Ljp9;Ljp9;)Ljp9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private I()Ljp9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/l;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->g()Ljp9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljp9;->e:Ljp9;

    .line 11
    .line 12
    return-object p0
.end method

.method private J(Landroid/view/View;)Ljp9;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    sget-boolean v0, Landroidx/core/view/l;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/l;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/core/view/l;->o:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v1, Landroidx/core/view/l;->p:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Landroidx/core/view/l;->q:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Landroidx/core/view/l;->r:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Landroidx/core/view/l;->q:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v0, v1, v3, p1}, Ljp9;->c(IIII)Ljp9;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-object v2

    .line 101
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    .line 103
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method private static L()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/l;->o:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/l;->p:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/l;->q:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/l;->r:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Landroidx/core/view/l;->q:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/core/view/l;->r:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Landroidx/core/view/l;->n:Z

    .line 79
    .line 80
    return-void
.end method

.method public static M(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/l;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/view/l;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/view/l;->m:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public H(IZ)Ljp9;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljp9;->e:Ljp9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_b

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_6

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/l;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()La06;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/p;->h()La06;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, La06;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, La06;->f()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, La06;->e()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, La06;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p2, v0, p0}, Ljp9;->c(IIII)Ljp9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/p;->o()Ljp9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/p;->k()Ljp9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/p;->m()Ljp9;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    iget-object p1, p0, Landroidx/core/view/l;->d:[Ljp9;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget-object v0, p1, p2

    .line 93
    .line 94
    :cond_7
    if-eqz v0, :cond_8

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/l;->n()Ljp9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Landroidx/core/view/l;->I()Ljp9;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p1, p1, Ljp9;->d:I

    .line 106
    .line 107
    iget v0, p2, Ljp9;->d:I

    .line 108
    .line 109
    if-le p1, v0, :cond_9

    .line 110
    .line 111
    invoke-static {v2, v2, v2, p1}, Ljp9;->c(IIII)Ljp9;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_9
    iget-object p1, p0, Landroidx/core/view/l;->g:Ljp9;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljp9;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/core/view/l;->g:Ljp9;

    .line 127
    .line 128
    iget p0, p0, Ljp9;->d:I

    .line 129
    .line 130
    iget p1, p2, Ljp9;->d:I

    .line 131
    .line 132
    if-le p0, p1, :cond_a

    .line 133
    .line 134
    invoke-static {v2, v2, v2, p0}, Ljp9;->c(IIII)Ljp9;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    return-object v1

    .line 140
    :cond_b
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/core/view/l;->I()Ljp9;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroidx/core/view/p;->l()Ljp9;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p2, p1, Ljp9;->a:I

    .line 151
    .line 152
    iget v0, p0, Ljp9;->a:I

    .line 153
    .line 154
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v0, p1, Ljp9;->c:I

    .line 159
    .line 160
    iget v1, p0, Ljp9;->c:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget p1, p1, Ljp9;->d:I

    .line 167
    .line 168
    iget p0, p0, Ljp9;->d:I

    .line 169
    .line 170
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p2, v2, v0, p0}, Ljp9;->c(IIII)Ljp9;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_c
    iget p1, p0, Landroidx/core/view/l;->h:I

    .line 180
    .line 181
    and-int/2addr p1, v3

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/l;->n()Ljp9;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Landroidx/core/view/l;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 190
    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->g()Ljp9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_e
    iget p0, p1, Ljp9;->d:I

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget p2, v0, Ljp9;->d:I

    .line 202
    .line 203
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    :cond_f
    iget p2, p1, Ljp9;->a:I

    .line 208
    .line 209
    iget p1, p1, Ljp9;->c:I

    .line 210
    .line 211
    invoke-static {p2, v2, p1, p0}, Ljp9;->c(IIII)Ljp9;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_10
    if-eqz p2, :cond_11

    .line 217
    .line 218
    invoke-direct {p0}, Landroidx/core/view/l;->I()Ljp9;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Ljp9;->b:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/core/view/l;->n()Ljp9;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget p0, p0, Ljp9;->b:I

    .line 229
    .line 230
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {v2, p0, v2, v2}, Ljp9;->c(IIII)Ljp9;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_11
    iget p1, p0, Landroidx/core/view/l;->h:I

    .line 240
    .line 241
    and-int/lit8 p1, p1, 0x4

    .line 242
    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_12
    invoke-virtual {p0}, Landroidx/core/view/l;->n()Ljp9;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget p0, p0, Ljp9;->b:I

    .line 251
    .line 252
    invoke-static {v2, p0, v2, v2}, Ljp9;->c(IIII)Ljp9;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public K(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/l;->H(IZ)Ljp9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljp9;->e:Ljp9;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljp9;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/core/view/l;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/core/view/l;->j:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/core/view/l;->J(Landroid/view/View;)Ljp9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljp9;->e:Ljp9;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/l;->x(Ljp9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/view/p;->y(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/l;->g:Ljp9;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/p;->x(Ljp9;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/core/view/l;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/p;->A(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/view/l;->i:Lh06;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/p;->v(Lh06;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/l;->l:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/p;->B([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/core/view/l;->m:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/core/view/p;->C([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/p;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/l;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/l;->g:Ljp9;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/core/view/l;->g:Ljp9;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroidx/core/view/l;->h:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/core/view/l;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/l;->M(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/l;->l:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/l;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/l;->m:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/l;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Ljp9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/l;->G(IZ)Ljp9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(I)Ljp9;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/l;->G(IZ)Ljp9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Ljp9;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/l;->e:Ljp9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ljp9;->c(IIII)Ljp9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/l;->e:Ljp9;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/l;->D(Landroid/view/View;)Lh06;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/view/l;->i:Lh06;

    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/core/view/l;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/l;->i(I)Ljp9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Landroidx/core/view/l;->F(Ljp9;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/view/l;->m:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/view/l;->j(I)Ljp9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Landroidx/core/view/l;->F(Ljp9;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public r(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->u(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/view/l;->n()Ljp9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->o(Ljp9;IIII)Ljp9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$i;->h(Ljp9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/view/p;->l()Ljp9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->o(Ljp9;IIII)Ljp9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat$i;->f(Ljp9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$i;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/l;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public v(Lh06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/l;->i:Lh06;

    .line 2
    .line 3
    return-void
.end method

.method public w([Ljp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/l;->d:[Ljp9;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/l;->g:Ljp9;

    .line 2
    .line 3
    return-void
.end method

.method public y(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/l;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    return-void
.end method
