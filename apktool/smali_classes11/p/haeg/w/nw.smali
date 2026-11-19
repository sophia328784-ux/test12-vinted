.class public final Lp/haeg/w/nw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bJ\u0014\u0010\u0004\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\u0013\u001a\u0012\u0012\u0002\u0008\u0003 \u0018*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00170\u00172\u0006\u0010\u0016\u001a\u00020\u0002J\u000c\u0010\u0019\u001a\u00020\u0007*\u0004\u0018\u00010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lp/haeg/w/nw;",
        "",
        "",
        "tag",
        "a",
        "emptyTag",
        "data",
        "",
        "d",
        "input",
        "f",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "listOfNumbers",
        "firstVersion",
        "secondVersion",
        "",
        "b",
        "applicationId",
        "c",
        "className",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "e",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/nw;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/nw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 111
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 114
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 117
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 118
    sget p1, Lkotlin/Result;->b:I

    .line 119
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 120
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    long-to-double v0, v0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-double v2, p0

    .line 41
    div-double/2addr v0, v2

    .line 42
    new-instance p0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/haeg/w/nw$a;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lp/haeg/w/nw$a;-><init>(D)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_1
    iget-object v2, p1, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    add-double/2addr v0, v2

    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    if-ltz p0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Ldp3;->m()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_3
    if-nez p0, :cond_4

    .line 94
    .line 95
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    int-to-double p0, p0

    .line 99
    div-double p0, v0, p0

    .line 100
    .line 101
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    double-to-long p0, p0

    .line 106
    return-wide p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "<html><head></head><body></body></html>"

    invoke-virtual {p0, p1, v0}, Lp/haeg/w/nw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x64

    if-gt v1, v0, :cond_2

    .line 110
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string p0, "com.google.android.webview"

    invoke-static {p1, p0}, Lp/haeg/w/nw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 122
    const-string p0, "com.android.webview"

    invoke-static {p1, p0}, Lp/haeg/w/nw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget p1, Lkotlin/Result;->b:I

    .line 124
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 125
    :goto_0
    instance-of p0, p0, Lkotlin/Result$Failure;

    xor-int/2addr p0, v0

    return p0

    :cond_1
    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string p0, "."

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p1, v1, v0, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0, v0, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-le v2, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le p2, v1, :cond_4

    .line 87
    .line 88
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ge p1, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :cond_5
    :goto_3
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-class p0, Lp/haeg/w/nw;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://play.google.com/store/apps/details?id="

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rem-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "<VAST"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "< vast"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "<?xml"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "\\u003c?xml"

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "\\u003cVAST"

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
