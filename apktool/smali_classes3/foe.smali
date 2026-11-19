.class public abstract Lfoe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lfoe;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget p1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    nop

    .line 22
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget p1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    nop

    .line 22
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget p1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    nop

    .line 22
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final d(Lvhg;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lk1c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lk1c;

    .line 9
    .line 10
    iget-object p0, p0, Lk1c;->c:Lkotlin/collections/builders/MapBuilder;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lvhg;->getColumnCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lvhg;->getColumnName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static final e(Landroid/content/Context;)Lc2d;
    .locals 2

    .line 1
    new-instance v0, Lc2d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lez3;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lez3;-><init>(Landroidx/navigation/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/navigation/v;->a(Lt3d;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lfz3;

    .line 17
    .line 18
    invoke-direct {p0}, Lfz3;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/navigation/v;->a(Lt3d;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lyv5;

    .line 27
    .line 28
    invoke-direct {p0}, Lyv5;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/navigation/v;->a(Lt3d;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :goto_1
    nop

    .line 28
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final g(Lvhg;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lgoe;->c(Lvhg;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lvhg;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lvhg;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Column \'"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' does not exist. Available columns: ["

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ls18;->c:Z

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-byte v0, Ls18;->d:B

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final i([Lt3d;Landroidx/compose/runtime/c;)Lc2d;
    .locals 9

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Lyq3;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v1, v0, v3}, Lyq3;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lmu2;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    sget-object v5, Ld2d;->i:Ld2d;

    .line 27
    .line 28
    invoke-direct {v3, v5, v1, v4}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lx04;->a:Lu04;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lu04;->b:Lu04$a;

    .line 47
    .line 48
    if-ne v4, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lr60;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v5, v4

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v2 .. v8}, Ld7b;->j([Ljava/lang/Object;Ldlg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lc2d;

    .line 72
    .line 73
    array-length v0, p0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    aget-object v2, p0, v1

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/navigation/v;->a(Lt3d;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    return-object p1
.end method
