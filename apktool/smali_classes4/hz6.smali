.class public final Lhz6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz6;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/p0;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-static {}, Lvq9;->b()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lt82;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Lt82;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, v0

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    new-instance v6, Lfz6;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lfz6;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v6, Lfz6;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v6, Lfz6;->c:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Ly;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ly;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_4

    .line 90
    .line 91
    const/16 v4, 0x3e8

    .line 92
    .line 93
    if-ge v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v3, Lgz6;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, Lgz6;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const-string v1, "error_reports"

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, Lvq9;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/s;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-void
.end method
