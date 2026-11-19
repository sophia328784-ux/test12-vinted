.class final Lcom/facetec/sdk/ba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:J

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/ba;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x65

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p1, p0

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, p0

    .line 44
    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_1
    add-int/2addr p0, v1

    .line 52
    move v1, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ba;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/ba;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 13
    .line 14
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

.method public static a(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/ba;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facetec/sdk/ba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facetec/sdk/ba;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    const-string v1, "\ub55e\uc444\ub534\u0469\u635a\u74b6\ue3b4\u3433\ub440\u0554\ue2f3\u36cc\ub759\u06c6\ue1f1\u378b\ub6bd\u07ec\ue717\u30af"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3, v5}, Lcom/facetec/sdk/ba;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v1, v5, v2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "\ud327\u14ee\ud349\ud4c3\u5434\u5e50\ud4c2\u1edb\ud243\ud5fb\ud591\u1c21"

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    rsub-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Lcom/facetec/sdk/ba;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v4, v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    throw p0
.end method

.method public static b()V
    .locals 2

    const-wide v0, 0x69723ea558cd627bL    # 8.728389428030221E199

    .line 100
    sput-wide v0, Lcom/facetec/sdk/ba;->b:J

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/ba;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facetec/sdk/ba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facetec/sdk/ba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    const-string v1, "\ub55e\uc444\ub534\u0469\u635a\u74b6\ue3b4\u3433\ub440\u0554\ue2f3\u36cc\ub759\u06c6\ue1f1\u378b\ub6bd\u07ec\ue717\u30af"

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shr-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Lcom/facetec/sdk/ba;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v2, v4, v1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "\ud327\u14ee\ud349\ud4c3\u5434\u5e50\ud4c2\u1edb\ud243\ud5fb\ud591\u1c21"

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v5, v3}, Lcom/facetec/sdk/ba;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v3, v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    throw p0

    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "__S"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "__E"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/ba;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facetec/sdk/ba;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v3, v1

    .line 33
    :goto_0
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facetec/sdk/ba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/facetec/sdk/ba;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/facetec/sdk/ba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v5, v1

    .line 63
    :goto_1
    cmp-long p0, v3, v1

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_2
    cmp-long p0, v5, v1

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    :try_start_0
    const-string p0, "\ub55e\uc444\ub534\u0469\u635a\u74b6\ue3b4\u3433\ub440\u0554\ue2f3\u36cc\ub759\u06c6\ue1f1\u378b\ub6bd\u07ec\ue717\u30af"

    .line 75
    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shr-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v0, v2}, Lcom/facetec/sdk/ba;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    aget-object v0, v2, p0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "\ud327\u14ee\ud349\ud4c3\u5434\u5e50\ud4c2\u1edb\ud243\ud5fb\ud591\u1c21"

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    shr-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v5, v1}, Lcom/facetec/sdk/ba;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object p0, v1, p0

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sub-long/2addr v0, v3

    .line 130
    return-wide v0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    throw p0

    .line 140
    :cond_4
    sub-long/2addr v5, v3

    .line 141
    return-wide v5
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/hk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/hk;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Lcom/facetec/sdk/ba;->b:J

    .line 18
    .line 19
    const-wide v4, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Lcom/facetec/sdk/hk;->c:I

    .line 33
    .line 34
    :goto_1
    iget v3, v1, Lcom/facetec/sdk/hk;->c:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    add-int/lit8 v4, v3, -0x4

    .line 41
    .line 42
    iput v4, v1, Lcom/facetec/sdk/hk;->d:I

    .line 43
    .line 44
    aget-char v6, v0, v3

    .line 45
    .line 46
    rem-int/lit8 v7, v3, 0x4

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    xor-int/2addr v6, v7

    .line 51
    int-to-long v6, v6

    .line 52
    int-to-long v8, v4

    .line 53
    sget-wide v10, Lcom/facetec/sdk/ba;->b:J

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v4, v11

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    aput-object v8, v4, v9

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v4, v5

    .line 77
    .line 78
    const v6, -0x1057b70f

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-byte v6, v6

    .line 92
    rsub-int v12, v6, 0x4d8

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmp-long v6, v6, v13

    .line 101
    .line 102
    const v7, 0xb09a

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    int-to-char v13, v6

    .line 107
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v14, v6, 0x16

    .line 112
    .line 113
    sget v6, Lcom/facetec/sdk/ba;->$$b:I

    .line 114
    .line 115
    sub-int/2addr v6, v2

    .line 116
    int-to-byte v6, v6

    .line 117
    int-to-byte v7, v6

    .line 118
    int-to-byte v8, v7

    .line 119
    invoke-static {v6, v7, v8}, Lcom/facetec/sdk/ba;->$$c(IIB)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const v15, -0x1ed1b28

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Character;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    aput-char v4, v0, v3

    .line 152
    .line 153
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v3, v9

    .line 156
    .line 157
    aput-object v1, v3, v5

    .line 158
    .line 159
    const v4, 0x338162c3

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-byte v4, v4

    .line 173
    rsub-int/lit8 v8, v4, 0x75

    .line 174
    .line 175
    const/16 v4, 0x30

    .line 176
    .line 177
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit16 v4, v4, 0x1bb8

    .line 182
    .line 183
    int-to-char v9, v4

    .line 184
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    rsub-int/lit8 v10, v4, 0x18

    .line 189
    .line 190
    const-string v13, "c"

    .line 191
    .line 192
    const-class v4, Ljava/lang/Object;

    .line 193
    .line 194
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const v11, 0x223bceea

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    throw v1

    .line 221
    :cond_3
    throw v0

    .line 222
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 223
    .line 224
    array-length v3, v0

    .line 225
    sub-int/2addr v3, v2

    .line 226
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    aput-object v1, p2, v5

    .line 230
    .line 231
    return-void
.end method

.method public static init$0()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facetec/sdk/ba;->$$a:[B

    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/ba;->$$b:I

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_0
    .array-data 1
        0x7ct
        0x50t
        -0x5ct
        0x7ct
    .end array-data
.end method
