.class public final Lmf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf5$a;,
        Lmf5$b;,
        Lmf5$d;,
        Lmf5$c;
    }
.end annotation


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

.method public static a(Landroid/content/Context;)Lu58;
    .locals 8

    .line 1
    new-instance v0, Lmf5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmf5$a;-><init>(Lmf5$b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Package manager required to locate emoji font provider"

    .line 12
    .line 13
    invoke-static {v2, v3}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lmf5$a;->a:Lmf5$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lmf5$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lmf5$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    and-int/2addr v5, v6

    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v1

    .line 63
    :goto_0
    if-nez v4, :cond_2

    .line 64
    .line 65
    :goto_1
    move-object v2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_0
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Lmf5$b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v5, v0

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_2
    if-ge v6, v5, :cond_3

    .line 83
    .line 84
    aget-object v7, v0, v6

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lt58;

    .line 101
    .line 102
    const-string v5, "emojicompat-emoji-font"

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v5, v0}, Lt58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v2, "emoji2.text.DefaultEmojiConfig"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v1, Lu58;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lu58;-><init>(Landroid/content/Context;Lt58;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v1
.end method
