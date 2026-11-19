.class public abstract Lcom/inmobi/media/N5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/P5;

.field public static final b:Lcom/inmobi/media/M5;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Float;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/P5;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/P5;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/M5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/M5;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/N5;->b:Lcom/inmobi/media/M5;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    sput v0, Lcom/inmobi/media/N5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/inmobi/media/N5;->e:Z

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, Lcom/inmobi/media/N5;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/inmobi/media/Mf;->a(B)Lcom/inmobi/media/Lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v1, v2

    .line 94
    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 104
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 107
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v1, "0x0"

    if-nez v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/N5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 109
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-boolean v0, Lcom/inmobi/media/N5;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Lskb;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 95
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v1, Lskb;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v0, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 2

    .line 123
    sput-object p0, Lcom/inmobi/media/N5;->g:Ljava/lang/Integer;

    .line 124
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "display_info_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x0

    .line 126
    const-string v1, "nav_bar_type"

    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v1, Lskb;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 114
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/inmobi/media/N5;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/N5;->f:Lorg/json/JSONObject;

    .line 117
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 119
    sget-object v2, Lcom/inmobi/media/N5;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 120
    :cond_2
    sget-object p0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p0

    .line 121
    sget-object p1, Lcom/inmobi/media/N5;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 122
    const-string v1, "safe_area"

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()F
    .locals 3

    .line 208
    sget v0, Lcom/inmobi/media/N5;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    .line 209
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/N5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 211
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    return v1

    .line 212
    :cond_2
    sput v0, Lcom/inmobi/media/N5;->d:F

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/inmobi/media/M5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {p0}, Lcom/inmobi/media/N5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/inmobi/media/N5;->b:Lcom/inmobi/media/M5;

    return-object p0

    .line 214
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 215
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 216
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 218
    new-instance v1, Lcom/inmobi/media/M5;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/M5;-><init>(II)V

    return-object v1
.end method

.method public static final b(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v2, "Insets"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v3, p0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v3, v4, :cond_2

    .line 42
    .line 43
    aget-object p0, p0, v4

    .line 44
    .line 45
    new-instance v3, Lkotlin/text/Regex;

    .line 46
    .line 47
    const-string v5, "[^0-9,=a-zA-Z]*"

    .line 48
    .line 49
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-virtual {v3, v5, p0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v3, Lkotlin/text/Regex;

    .line 59
    .line 60
    const-string v5, ","

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, p0}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v3, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "{"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    array-length v3, p0

    .line 83
    move v5, v2

    .line 84
    :goto_0
    if-ge v5, v3, :cond_1

    .line 85
    .line 86
    aget-object v6, p0, v5

    .line 87
    .line 88
    new-instance v7, Lkotlin/text/Regex;

    .line 89
    .line 90
    const-string v8, "="

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2, v6}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v7, v2, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [Ljava/lang/String;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x2

    .line 109
    if-ne v7, v8, :cond_0

    .line 110
    .line 111
    aget-object v7, v6, v2

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    const-string v7, ":"

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    aget-object v6, v6, v4

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    div-float/2addr v6, v7

    .line 151
    invoke-static {v6}, Lcom/inmobi/media/J3;->b(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    array-length v6, p0

    .line 159
    sub-int/2addr v6, v4

    .line 160
    if-ge v5, v6, :cond_0

    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const-string p0, "}"

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-lez p0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    .line 186
    .line 187
    sget-object p0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p0, "display_info_store"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "gesture_margin"

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    :cond_3
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "d-device-screen-density"

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "d-device-screen-size"

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/N5;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "d-density-dependent-screen-size"

    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/N5;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "d-orientation"

    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "d-textsize"

    .line 51
    .line 52
    sget-object v2, Lcom/inmobi/media/N5;->h:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/high16 v2, 0x42140000    # 37.0f

    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/inmobi/media/N5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-static {v0, p0}, Lcom/inmobi/media/N5;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/inmobi/media/P5;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/N5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v3, Lcom/inmobi/media/P5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/P5;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/N5;->d()Lcom/inmobi/media/P5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/inmobi/media/P5;->a:I

    .line 6
    .line 7
    iget v0, v0, Lcom/inmobi/media/P5;->b:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "X"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static f()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "navigation_mode"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static g()B
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/N5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_3
    return v3

    .line 32
    :cond_4
    return v2

    .line 33
    :cond_5
    return v1
.end method

.method public static h()Lcom/inmobi/media/P5;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/N5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v3, Lcom/inmobi/media/P5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/P5;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/inmobi/media/N5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/N5;->f()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string v1, "display_info_store"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "nav_bar_type"

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/inmobi/media/N5;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_3
    sput-object v1, Lcom/inmobi/media/N5;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/inmobi/media/N5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v1, "display_info_store"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "safe_area"

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :catch_0
    :cond_2
    sput-object v2, Lcom/inmobi/media/N5;->f:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method
