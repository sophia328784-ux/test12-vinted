.class public final Lxmb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v2

    .line 25
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Ljava/util/Locale;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
