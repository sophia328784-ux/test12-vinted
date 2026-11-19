.class public final Lzb7$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzb7$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lul6;
    .locals 11

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lk9l;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "EmbeddingBackend"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lul6;->f:Lul6$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lul6$a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-class v1, Lrl6;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lul6$a;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lhl6;

    .line 42
    .line 43
    new-instance v4, Lmze;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lmze;-><init>(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v4}, Lhl6;-><init>(Lmze;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lul6;

    .line 52
    .line 53
    new-instance v7, Lo84;

    .line 54
    .line 55
    invoke-direct {v7, v1}, Lo84;-><init>(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-lt v0, v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Llud;

    .line 63
    .line 64
    invoke-direct {v1, v5, v6}, Llud;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhl6;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    move-object v9, v3

    .line 73
    :goto_0
    const/4 v1, 0x6

    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    new-instance v0, Lye;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Lye;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v0

    .line 82
    :goto_1
    move-object v8, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v10, v3

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-direct/range {v4 .. v10}, Lul6;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhl6;Lo84;Landroid/content/Context;Llud;Lye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v3, v4

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Failed to load embedding extension: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_4
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string p0, "No supported embedding extension found"

    .line 111
    .line 112
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v3
.end method
